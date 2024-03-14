-- List all records of the table second_table in the database hbtn_0c_0

-- Parameter for the database name
SET @database_name = 'hbtn_0c_0';

SELECT score, name
FROM @database_name.second_table
ORDER BY score DESC;
