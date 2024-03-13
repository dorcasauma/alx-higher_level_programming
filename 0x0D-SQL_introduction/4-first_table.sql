-- Create table first_table in the current database

SET @table_name = 'first_table';
CREATE TABLE IF NOT EXISTS @table_name (
    id INT,
    name VARCHAR(256)
);
