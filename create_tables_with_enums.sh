#!/bin/bash

# Load environment variables from the .env file
set -o allexport
while IFS='=' read -r key value; do
  if [[ $key != \#* ]]; then
    export "$key"="$value"
  fi
done < .env
set -o allexport

# Check if required environment variables are set
if [[ -z "$DB_NAME" || -z "$DB_USER" || -z "$DB_HOST" || -z "$DB_PORT" ]]; then
  echo "Error: Please ensure DB_NAME, DB_USER, DB_HOST, and DB_PORT are set in the .env file."
  exit 1
fi

# Directory containing the Protobuf files
PROTO_DIR="./protobuf"

# Temporary SQL file to store generated SQL commands
TEMP_ENUM_SQL_FILE="generated_enums.sql"
FINAL_SQL_FILE="final_create_tables.sql"

# Clear the temporary SQL file if it exists
: > "$TEMP_ENUM_SQL_FILE"

# Function to convert CamelCase to snake_case
camel_to_snake() {
    echo "$1" | sed -r 's/([a-z])([A-Z])/\1_\2/g' | tr '[:upper:]' '[:lower:]'
}

# Loop through each .proto file in the protobuf directory
for proto_file in "$PROTO_DIR"/*.proto; do
    echo "Processing $proto_file..."

    # Extract enums from the Protobuf file and generate SQL
    awk '
    function camel_to_snake(name) {
        gsub(/([a-z])([A-Z])/, "\\1_\\2", name)
        return tolower(name)
    }

    /enum [a-zA-Z_]+ {/ {
        gsub("{", "");
        enum_name = $2;
        enum_name = camel_to_snake(enum_name);
        enum_values = "";
        in_enum = 1;
    }
    /}/ && in_enum {
        in_enum = 0;
        gsub(/, $/, "", enum_values);
        print "CREATE TYPE " enum_name " AS ENUM (" enum_values ");" >> "'$TEMP_ENUM_SQL_FILE'";
    }
    in_enum {
        if ($0 ~ /=/) {
            split($0, parts, "=");
            gsub(/ /, "", parts[1]);
            enum_values = enum_values "'"'" parts[1] "'"'", ";
        }
    }
    ' "$proto_file"
done

# Combine the enum creation SQL and the table creation SQL into one file
cat "$TEMP_ENUM_SQL_FILE" create_tables.sql > "$FINAL_SQL_FILE"

# Execute the combined SQL commands in the database
psql -U "$DB_USER" -d "$DB_NAME" -h "$DB_HOST" -p "$DB_PORT" -f "$FINAL_SQL_FILE"

# Check the exit status of the psql command
if [ $? -eq 0 ]; then
  echo "Enums and tables created successfully."
else
  echo "Failed to create enums and tables."
fi

# Clean up the temporary SQL files
rm "$TEMP_ENUM_SQL_FILE"
rm "$FINAL_SQL_FILE"
