-- Create table force_name if it doesn't exist

-- Parameter for the database name
SET @database_name = 'your_database_name';

-- Check if the table exists in the database
-- If it does not exist, create the table
CREATE TABLE IF NOT EXISTS @database_name.force_name (
    id INT,
    name VARCHAR(256) NOT NULL
);
