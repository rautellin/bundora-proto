import firebase_admin
from firebase_admin import credentials, firestore
from datetime import datetime

# Initialize Firebase Admin SDK
cred = credentials.Certificate("bundora.json")  # Replace with your Firebase service account key
firebase_admin.initialize_app(cred)

# Initialize Firestore
db = firestore.client()

# Enum mappings for event type and mood type
EVENT_TYPE_MAPPING = {
    0: 'EVENT_TYPE_UNSPECIFIED',
    1: 'EVENT_TYPE_CUSTOM',
    2: 'EVENT_TYPE_LOVE',
    3: 'EVENT_TYPE_FOOD',
    4: 'EVENT_TYPE_HUG',
    5: 'EVENT_TYPE_ATTENTION',
    6: 'EVENT_TYPE_WAKEUP',
    7: 'EVENT_TYPE_TRASH',
    8: 'EVENT_TYPE_HELP',
    9: 'EVENT_TYPE_MISS_YOU',
    10: 'EVENT_TYPE_GOOD_NIGHT',
    11: 'EVENT_TYPE_GOOD_MORNING',
    12: 'EVENT_TYPE_OUTSIDE',
    13: 'EVENT_TYPE_COMING',
    14: 'EVENT_TYPE_READY_SOON',
    15: 'EVENT_TYPE_NEED_SPACE',
    16: 'EVENT_TYPE_ARRIVED',
    17: 'EVENT_TYPE_MOOD',
    18: 'EVENT_TYPE_ON_MY_MIND',
    19: 'EVENT_TYPE_COMPLIMENT',
    20: 'EVENT_TYPE_RANDOM',
    21: 'EVENT_TYPE_ON_THE_ROAD',
    22: 'EVENT_TYPE_KISS'
}

MOOD_TYPE_MAPPING = {
    0: 'MOOD_UNSPECIFIED',
    1: 'MOOD_DEPRESSED',
    2: 'MOOD_FRUSTRATED',
    3: 'MOOD_SAD',
    4: 'MOOD_NEUTRAL',
    5: 'MOOD_GOOD',
    6: 'MOOD_HAPPY',
    7: 'MOOD_AWESOME'
}

# List of allowed Firebase IDs
ALLOWED_FIREBASE_IDS = {
    "kw8FovgWP8b39B6bwtPiTrK8nkh2",
    "OVGrGPckVQancqnoyfBEqni5iWM2",
    "g7VJqCBQbJeBjnFgmwOY1tWPamF3",
    "y7a1hI0XcXgR3TElOW79wnJmFYB2"
}

# Function to convert Firestore timestamp to PostgreSQL TIMESTAMPTZ format
def convert_timestamp(firestore_timestamp):
    if isinstance(firestore_timestamp, datetime):
        return firestore_timestamp
    return None

# Function to escape single quotes in strings for SQL
def escape_string(value):
    if value is not None:
        return value.replace("'", "''")
    return value

# Function to map Firestore event data to SQL insert statements
def map_to_sql(event_data):
    created_at = convert_timestamp(event_data.get('CreatedAt'))
    updated_at = convert_timestamp(event_data.get('UpdatedAt'))
    deleted_at = convert_timestamp(event_data.get('DeletedAt'))

    created_by = event_data.get('CreatedBy')
    created_for = event_data.get('CreatedFor')

    # Skip events where neither created_by nor created_for is in the allowed list
    if not created_by or not created_for or (created_by not in ALLOWED_FIREBASE_IDS and created_for not in ALLOWED_FIREBASE_IDS):
        return None

    event_type = EVENT_TYPE_MAPPING.get(event_data.get('Type', 0))
    message = escape_string(event_data.get('Message')) or ''
    acknowledged = event_data.get('Acknowledged', False)
    seen = event_data.get('Seen', False)
    enhanced = event_data.get('Enhanced', False)  # Mapping the enhanced field
    mood = MOOD_TYPE_MAPPING.get(event_data.get('Mood', 0))

    # Create SQL insert statement with subqueries to fetch profile_id for created_by and created_for
    sql = f"""
    INSERT INTO events (created_at, updated_at, deleted_at, type, created_by, created_for, acknowledged, seen, enhanced, mood, message)
    VALUES (
        '{created_at}'::timestamptz,
        {'NULL' if updated_at is None else "'" + str(updated_at) + "'::timestamptz"},
        {'NULL' if deleted_at is None else "'" + str(deleted_at) + "'::timestamptz"},
        '{event_type}',
        (SELECT id FROM profiles WHERE firebase_id = '{created_by}'),
        (SELECT id FROM profiles WHERE firebase_id = '{created_for}'),
        {acknowledged},
        {seen},
        {enhanced},  -- Adding the enhanced field
        {'NULL' if mood == 'MOOD_UNSPECIFIED' else "'" + mood + "'"},
        {'NULL' if not message else "'" + message + "'"}
    );
    """
    return sql

# Retrieve data from Firestore and generate SQL
def retrieve_and_generate_event_sql():
    events_ref = db.collection('events')
    events = events_ref.stream()

    sql_statements = []

    for event in events:
        event_data = event.to_dict()

        sql = map_to_sql(event_data)
        if sql:
            sql_statements.append(sql)

    # Write SQL statements to a file
    if sql_statements:
        with open('insert_events.sql', 'w') as f:
            f.write('\n'.join(sql_statements))
        print(f"SQL file generated with {len(sql_statements)} statements.")
    else:
        print("No SQL statements were generated.")

if __name__ == "__main__":
    retrieve_and_generate_event_sql()
    print("Event SQL generation complete.")
