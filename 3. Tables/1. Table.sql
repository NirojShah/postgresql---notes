-- How to create TABLE with PGSql.

-- CREATE TABLE table_name (
--     name DATATYPE OPTION
-- );

CREATE TABLE person (
    id INT,
    first_name VARCHAR(15),
    last_name VARCHAR(15),
    gender VARCHAR(6),
    date_of_birth DATE
)