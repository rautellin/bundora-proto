import os
import re

# Load environment variables from the .env file
from dotenv import load_dotenv

load_dotenv()

# Check if required environment variables are set
required_env_vars = ["DB_NAME", "DB_USER", "DB_HOST", "DB_PORT"]
for var in required_env_vars:
    if os.getenv(var) is None:
        print(f"Error: Please ensure {var} is set in the .env file.")
        exit(1)

# Directory containing the Protobuf files
PROTO_DIR = "./protobuf"

# Configuration file to store all generated SQL commands
CONFIG_SQL_FILE = "create_tables_with_enums.sql"

# Clear the configuration SQL file if it exists
with open(CONFIG_SQL_FILE, 'w') as f:
    f.write("")

# Function to convert CamelCase to snake_case
def camel_to_snake(name):
    return re.sub(r'(?<!^)(?=[A-Z])', '_', name).lower()

# Loop through each .proto file in the protobuf directory
for proto_file in os.listdir(PROTO_DIR):
    if proto_file.endswith(".proto"):
        print(f"Processing {proto_file}...")
        with open(os.path.join(PROTO_DIR, proto_file), 'r') as file:
            lines = file.readlines()

        enum_name = None
        enum_values = []
        in_enum = False

        for line in lines:
            # Detect the start of an enum
            if "enum " in line and "{" in line:
                in_enum = True
                enum_name = line.split()[1].strip()
                enum_name = camel_to_snake(enum_name)
                enum_values = []

            # Detect the end of an enum
            elif "}" in line and in_enum:
                in_enum = False
                with open(CONFIG_SQL_FILE, 'a') as f:
                    enum_values_str = ', '.join([f"'{value}'" for value in enum_values])
                    f.write(f"CREATE TYPE {enum_name} AS ENUM ({enum_values_str});\n")

            # Extract enum values
            elif in_enum and "=" in line:
                enum_value = line.split('=')[0].strip()
                enum_values.append(enum_value)

# Append the table creation SQL to the configuration file
with open(CONFIG_SQL_FILE, 'a') as f:
    with open('tables.sql', 'r') as create_tables:
        f.write(create_tables.read())

print(f"Configuration SQL file created successfully: {CONFIG_SQL_FILE}")
