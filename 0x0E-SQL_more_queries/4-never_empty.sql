-- Create table id_not_null if it doesn't exist
SET @database_name = 'your_database_name';
CREATE TABLE IF NOT EXISTS @database_name.id_not_null (
    id INT DEFAULT 1,
    name VARCHAR(256)
);
