/*3. List tables*/

-- Check if the database name is provided as an argument
if [ $# -ne 1 ]; then
    echo "Usage: $0 <database_name>"
    exit 1
fi

-- Store the provided database name in a variable
db_name=$1

-- Use the mysql command to list all tables in the specified database
mysql -u Precious Banigo -p -e "USE $db_name; 

-- List all the tables in the database

SHOW TABLES;
