-- 5. Full description

-- Get the database name from the command line argument
database_name=$1

-- Connect to the MySQL server
mysql -u root -p

-- Switch to the specified database
use $database_name;

-- Get the create table statement for the first_table table
create_table_statement=$
(
  SELECT
    create_table_statement
  FROM
    information_schema.tables
  WHERE
    table_name = 'first_table'
  AND
    database_name = '$database_name'
);

-- Print the create table statement
echo $create_table_statement;
