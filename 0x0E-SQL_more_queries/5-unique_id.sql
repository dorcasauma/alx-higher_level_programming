-- Create table unique_id if it doesn't exist
SET @database_name = 'your_database_name';
CREATE TABLE IF NOT EXISTS @database_name.unique_id (
    id INT DEFAULT 1 UNIQUE,
    name VARCHAR(256)
);
