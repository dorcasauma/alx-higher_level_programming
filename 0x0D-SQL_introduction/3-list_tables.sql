-- List all tables of a specified database

USE information_schema;

-- Parameter for the database name
SET @dbname = 'your_database_name';

-- Query to retrieve table names
SELECT TABLE_NAME AS `Tables`
FROM TABLES
WHERE TABLE_SCHEMA = @dbname;
