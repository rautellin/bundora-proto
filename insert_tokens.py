import firebase_admin
from firebase_admin import credentials, firestore
from datetime import datetime

# Initialize Firebase Admin SDK
cred = credentials.Certificate("bundora.json")
firebase_admin.initialize_app(cred)

# Initialize Firestore
db = firestore.client()

# Function to convert Firestore timestamp to PostgreSQL TIMESTAMPTZ format
def convert_timestamp(firestore_timestamp):
    if isinstance(firestore_timestamp, datetime):
        return firestore_timestamp
    return None

# Function to map Firestore token data to SQL insert statements
def map_to_sql(token_doc_id, token_data):
    updated_at = convert_timestamp(token_data.get('UpdatedAt'))
    token = token_data.get('FCMToken')
    created_at = datetime.utcnow()  # Assuming the tokens are created now

    if not token:
        print(f"Skipping token for {token_doc_id}: No FCMToken found")
        return None  # Skip if there's no token

    # Create SQL insert statement with a subquery to fetch profile_id
    sql = f"""
    INSERT INTO tokens (created_at, updated_at, token, profile_id)
    VALUES ('{created_at}'::timestamptz, 
            {'NULL' if updated_at is None else "'" + str(updated_at) + "'::timestamptz"}, 
            '{token}', 
            (SELECT id FROM profiles WHERE firebase_id = '{token_doc_id}'));
    """
    print(f"Generated SQL for {token_doc_id}: {sql}")
    return sql

# Retrieve data from Firestore and generate SQL
def retrieve_and_generate_token_sql():
    tokens_ref = db.collection('tokens')
    tokens = tokens_ref.stream()

    sql_statements = []

    for token in tokens:
        token_data = token.to_dict()
        firebase_id = token.id

        sql = map_to_sql(firebase_id, token_data)
        if sql:
            sql_statements.append(sql)

    # Write SQL statements to a file
    if sql_statements:
        with open('insert_tokens.sql', 'w') as f:
            f.write('\n'.join(sql_statements))
        print(f"SQL file generated with {len(sql_statements)} statements.")
    else:
        print("No SQL statements were generated.")

if __name__ == "__main__":
    retrieve_and_generate_token_sql()
    print("Token SQL generation complete.")
