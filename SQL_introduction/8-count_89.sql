/*8. Count 89*/

-- Get the database name from the command line argument
database_name=$1

-- Connect to the MySQL server
mysql -u root -p

-- Switch to the specified database
use $database_name;

-- Get the number of records with id = 89
number_of_records=$
(
  SELECT
    COUNT(*) AS number_of_records
  FROM
    first_table
  WHERE
    id = 89
);

-- Print the number of records
echo $number_of_records;
