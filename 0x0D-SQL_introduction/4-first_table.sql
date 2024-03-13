-- Create table first_table in the current database

-- Parameter for the table name
SET @table_name = 'first_table';

-- Check if the table exists in the current database
-- If it does not exist, create the table
CREATE TABLE IF NOT EXISTS @table_name (
    id INT,
    name VARCHAR(256)
);
