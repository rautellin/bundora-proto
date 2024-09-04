import firebase_admin
from firebase_admin import credentials, firestore
from datetime import datetime

# Initialize Firebase Admin SDK
cred = credentials.Certificate("bundora.json")  # Replace with your Firebase service account key
firebase_admin.initialize_app(cred)

# Initialize Firestore
db = firestore.client()

# Enum mappings for post type and mood type
POST_TYPE_MAPPING = {
    0: 'POST_TYPE_UNSPECIFIED',
    1: 'POST_TYPE_CUSTOM',
    2: 'POST_TYPE_PROMPT'
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

TAG_TYPE_MAPPING = {
    0: 'TAG_UNSPECIFIED',
    1: 'TAG_WORK',
    2: 'TAG_LOVE',
    3: 'TAG_FAMILY',
    4: 'TAG_FRIENDS',
    5: 'TAG_HEALTH',
    6: 'TAG_HOBBY',
    7: 'TAG_TRAVEL',
    8: 'TAG_FOOD',
    9: 'TAG_SPORT',
    10: 'TAG_WEATHER',
    11: 'TAG_SLEEP',
    12: 'TAG_SHOPPING',
    13: 'TAG_FINANCE',
    14: 'TAG_RELAX',
    15: 'TAG_GAMING',
    16: 'TAG_NATURE',
    17: 'TAG_MUSIC',
    18: 'TAG_ENTERTAINMENT'
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

# Function to map Firestore post data to SQL insert statements
def map_to_sql(post_data):
    created_at = convert_timestamp(post_data.get('CreatedAt'))
    updated_at = convert_timestamp(post_data.get('UpdatedAt'))
    deleted_at = convert_timestamp(post_data.get('DeletedAt'))

    created_by = post_data.get('CreatedBy')
    created_for = post_data.get('CreatedFor')

    # Skip posts that don't have an allowed Firebase ID in created_by or created_for
    if not created_by or not created_for or (created_by not in ALLOWED_FIREBASE_IDS and created_for not in ALLOWED_FIREBASE_IDS):
        return None

    title = escape_string(post_data.get('Title')) or ''
    message = escape_string(post_data.get('Message')) or ''
    seen = post_data.get('Seen', False)
    post_type = POST_TYPE_MAPPING.get(post_data.get('Type', 0))
    mood = MOOD_TYPE_MAPPING.get(post_data.get('Mood', 0))

    tags = post_data.get('Tags', [])
    if tags:
        tags = [TAG_TYPE_MAPPING[tag] for tag in tags]
    tags_sql = f"ARRAY[{', '.join([f'\'{tag}\'' for tag in tags])}]::tag_type[]" if tags else 'NULL'

    # Create SQL insert statement with subqueries to fetch profile_id for created_by and created_for
    sql = f"""
    INSERT INTO posts (id, created_at, updated_at, deleted_at, created_by, created_for, title, message, seen, type, mood, tags)
    VALUES (
        '{post_data.get('Id')}',
        '{created_at}'::timestamptz,
        {'NULL' if updated_at is None else "'" + str(updated_at) + "'::timestamptz"},
        {'NULL' if deleted_at is None else "'" + str(deleted_at) + "'::timestamptz"},
        (SELECT id FROM profiles WHERE firebase_id = '{created_by}'),
        (SELECT id FROM profiles WHERE firebase_id = '{created_for}'),
        {'NULL' if not title else "'" + title + "'"},
        '{message}',
        {seen},
        '{post_type}',
        '{mood}',
        {tags_sql}
    );
    """
    return sql

# Retrieve data from Firestore and generate SQL
def retrieve_and_generate_post_sql():
    posts_ref = db.collection('posts')
    posts = posts_ref.stream()

    sql_statements = []

    for post in posts:
        post_data = post.to_dict()

        sql = map_to_sql(post_data)
        if sql:
            sql_statements.append(sql)

    # Write SQL statements to a file
    if sql_statements:
        with open('insert_posts.sql', 'w') as f:
            f.write('\n'.join(sql_statements))
        print(f"SQL file generated with {len(sql_statements)} statements.")
    else:
        print("No SQL statements were generated.")

if __name__ == "__main__":
    retrieve_and_generate_post_sql()
    print("Post SQL generation complete.")
