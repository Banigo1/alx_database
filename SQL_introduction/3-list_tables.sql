/*3. List tables*/

-- Get the database name from the command line argument
database_name=$1

-- Connect to the MySQL server
mysql -u root -p

-- Switch to the specified database
USE $database_name;

-- List all the tables in the database
SHOW TABLES;
