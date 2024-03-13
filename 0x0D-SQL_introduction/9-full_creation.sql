-- Create table second_table in the database hbtn_0c_0 and add multiple rows

-- Parameter for the database name
SET @database_name = 'hbtn_0c_0';

-- Check if the table exists in the database
-- If it does not exist, create the table
CREATE TABLE IF NOT EXISTS @database_name.second_table (
    id INT,
    name VARCHAR(256),
    score INT
);

-- Insert rows into the table
INSERT INTO @database_name.second_table (id, name, score) VALUES
(1, 'John', 10),
(2, 'Alex', 3),
(3, 'Bob', 14),
(4, 'George', 8);
