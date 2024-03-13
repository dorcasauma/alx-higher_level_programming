-- Insert a new row into the table first_table

-- Parameter for the database name
SET @database_name = 'hbtn_0c_0';

-- Parameters for the new row
SET @new_id = 89;
SET @new_name = 'Best School';

-- Query to insert the new row
INSERT INTO @database_name.first_table (id, name)
VALUES (@new_id, @new_name);
