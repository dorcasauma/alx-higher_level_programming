-- Update the score of Bob to 10 in the table second_table

-- Parameter for the database name
SET @database_name = 'hbtn_0c_0';

-- Update the score for Bob
UPDATE @database_name.second_table
SET score = 10
WHERE name = 'Bob';
