#!/bin/bash

--Database name passed as argument

USE hbtn_0c_;

SET @table_name = 'second_table';
CREATE TABLE IF NOT EXISTS @table_name (
    id INT,
    name VARCHAR(256)
);

INSERT INTO table_name(id, name, score) VALUES (1, 'John', 10);
INSERT INTO table_name (id, name, score) VALUES (2, 'Alex', 3);
INSERT INTO table_name (id, name, score) VALUES (3, 'Bob', 14);
INSERT INTO table_name (id, name, score) VALUES (4, 'George', 8);

