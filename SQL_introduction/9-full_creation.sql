/*9. Full creation*/

-- Create the table if it doesn't exist

USE hbtn_0c_0;
CREATE TABLE IF NOT EXISTS second_table 
(
  id INT, name VARCHAR(256), score INT
);
INSERT INTO second_table (id, name, score) VALUES 
(1, 'John', 10), 
(2, 'Alex', 3), 
(3, 'Bob', 14), 
(4, 'George', 8);

FROM second_table SELECT (id, name, score)

UNION ALL
SELECT 11, 'A', 12
UNION ALL
SELECT 12, 'B', 12
UNION ALL
SELECT 13, 'C', 12
UNION ALL
SELECT 14, 'D', 12;
