/*6. List all in table*/

-- Get the database name from the command line argument
database_name=$1

-- Connect to the MySQL server
mysql -u root -p

-- Switch to the specified database
use $database_name;

-- Get all rows from the first_table table
rows=$(
  SELECT
    *
  FROM
    first_table
);

# Print all rows
echo $rows;
