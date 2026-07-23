-- Create table with CONSTRAINT

CREATE TABLE users (
    id INT,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    gender VARCHAR(7),
    date_of_birth DATE
    is_active BOOLEAN
)


-- To get all the list of tables inside the db.
\dt;

-- Create table with CONSTRAINT

CREATE TABLE users2 (
    id BIGSERIAL PRIMARY KEY,
    first_name VARCHAR(50) NOT NULL,
    last_name VARCHAR(50) NOT NULL,
    gender VARCHAR(7) NOT NULL,
    date_of_birth DATE,
    is_active BOOLEAN DEFAULT TRUE
);


-- if we are using the BIGSERIAL then it will create another table which 
-- will contain the serial of the column.

-- To view the table details.
\d user2

-- To drop or delete the table.
DROP TABLE users2;