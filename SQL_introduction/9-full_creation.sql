/*9. Full creation*/

-- Create the table if it doesn't exist

USE hbtn_0c_0;
CREATE TABLE IF NOT EXISTS second_table 
(
  id INT, 
  name VARCHAR(256), 
  score INT
);

INSERT INTO second_table (id, name, score) VALUES 
(1, 'John', 10), 
(2, 'Alex', 3), 
(3, 'Bob', 14), 
(4, 'George', 8),
(11, 'A', 12),
(12, 'B', 12),
(13, 'C', 12),
(14, 'D', 12);