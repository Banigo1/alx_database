/*7. First add*/

-- Get the database name from the command line argument
database_name=$1

-- Connect to the MySQL server
mysql -u root -p

-- Switch to the specified database
use $database_name;

-- Insert a new row in the first_table table
INSERT INTO first_table (id, name) VALUES (89, 'Holberton School');
