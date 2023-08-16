/*4. First table*/

-- Get the database name from the command line argument
database_name=$1

-- Connect to the MySQL server
mysql -u root -p

-- Check if the table first_table already exists
if [ -e "$database_name"."first_table" ]; 
then
  echo "Table first_table already exists";
  exit;
fi

-- Create the table first_table
create table if not exists $database_name."first_table" 
(
  id int not null auto_increment,
  name varchar(256) not null,
  primary key (id)
);
