-- List all databases on the MySQL server

-- Select all database names from the information_schema.SCHEMATA table
SELECT SCHEMA_NAME AS `Database`
FROM information_schema.SCHEMATA;
