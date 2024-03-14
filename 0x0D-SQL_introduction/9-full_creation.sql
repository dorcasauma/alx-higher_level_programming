#!/bin/bash

--Database name passed as argument--
db_name="hbtn_0c_0"

mysql_commands=$(cat <<EOF
CREATE TABLE IF NOT EXISTS $db_name.second_table (
    id INT,
    name VARCHAR(256),
    score INT
);

INSERT INTO $db_name.second_table (id, name, score) VALUES (1, 'John', 10);
INSERT INTO $db_name.second_table (id, name, score) VALUES (2, 'Alex', 3);
INSERT INTO $db_name.second_table (id, name, score) VALUES (3, 'Bob', 14);
INSERT INTO $db_name.second_table (id, name, score) VALUES (4, 'George', 8);
EOF
)
