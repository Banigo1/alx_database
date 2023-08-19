-- create the mysql server user_0d_1
CREATE USER IF NOT EXISTS 'user_0d_1'@'localhost' 
IDENTIFIED BY 'user_0d_2_pwd';
GRANT ALL PRIVILEGES ON *.* TO 'user_0d_1'@'localhost' WITH GRANT OPTION;
GRANT SELECT ON hbtn_0d_2.* TO 'user_0d_2'@'localhost'