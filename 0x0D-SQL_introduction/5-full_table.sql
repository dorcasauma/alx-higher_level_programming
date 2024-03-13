-- Print the full description of the table first_table

USE information_schema;

-- Parameter for the table name
SET @table_name = 'first_table';
-- Parameter for the database name
SET @database_name = 'hbtn_0c_0';

-- Query to retrieve table description
SELECT COLUMN_NAME, COLUMN_TYPE, IS_NULLABLE, COLUMN_DEFAULT
FROM COLUMNS
WHERE TABLE_SCHEMA = @database_name
AND TABLE_NAME = @table_name;
