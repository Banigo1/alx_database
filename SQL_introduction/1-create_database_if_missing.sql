/*1. Create a database*/

--This script that creates the database hbtn_0c_0 in your MySQL server.--

-- Check if the database exists
SELECT SCHEMA_NAME FROM INFORMATION_SCHEMA.SCHEMATA WHERE SCHEMA_NAME = 'hbtn_0c_0';

-- Create the database if it doesn't exist
CREATE DATABASE IF NOT EXISTS hbtn_0c_0;

-- Exit MySQL
exit;

CREATE DATABASE IF NOT EXISTS hbtn_0c_0;
