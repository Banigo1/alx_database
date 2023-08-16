/*9. Full creation*/

-- Create the table if it doesn't exist
CREATE TABLE IF NOT EXISTS hbtn_0c_0.second_table (
    id INT PRIMARY KEY,
    name VARCHAR(256),
    score INT
);

-- Insert rows into the table
INSERT INTO hbtn_0c_0.second_table 
    (id, name, score) VALUES
    (1, 'John', 10),
    (2, 'Alex', 3),
    (3, 'Bob', 14),
    (4, 'George', 8);

CREATE DATABASE IF NOT EXISTS hbtn_test_db_9;
USE hbtn_test_db_9;

CREATE TABLE IF NOT EXISTS second_table (
    id INT PRIMARY KEY,
    name VARCHAR(256),
    score INT
);

INSERT INTO second_table (id, name, score)
VALUES
    (1, 'John', 10),
    (2, 'Alex', 3),
    (3, 'Bob', 14),
    (4, 'George', 8);

