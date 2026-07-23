
-- Import this all data at once.

INSERT INTO users2 (
    first_name,
    last_name,
    gender,
    date_of_birth
) VALUES (
    'Pappu',
    'Biswas',
    'Male',
    DATE '2000-09-23'
);

INSERT INTO users2 (
    first_name,
    last_name,
    gender,
    date_of_birth
) VALUES (
    'Rahul',
    'Sharma',
    'Male',
    DATE '1998-05-14'
);

INSERT INTO users2 (
    first_name,
    last_name,
    gender,
    date_of_birth
) VALUES (
    'Priya',
    'Patel',
    'Female',
    DATE '2001-11-08'
);

INSERT INTO users2 (
    first_name,
    last_name,
    gender,
    date_of_birth
) VALUES (
    'Ankit',
    'Verma',
    'Male',
    DATE '1997-02-19'
);

INSERT INTO users2 (
    first_name,
    last_name,
    gender,
    date_of_birth
) VALUES (
    'Sneha',
    'Reddy',
    'Female',
    DATE '1999-07-30'
);

INSERT INTO users2 (
    first_name,
    last_name,
    gender,
    date_of_birth
) VALUES (
    'Amit',
    'Kumar',
    'Male',
    DATE '1996-12-12'
);

INSERT INTO users2 (
    first_name,
    last_name,
    gender,
    date_of_birth
) VALUES (
    'Neha',
    'Singh',
    'Female',
    DATE '2002-04-25'
);

INSERT INTO users2 (
    first_name,
    last_name,
    gender,
    date_of_birth
) VALUES (
    'Rohan',
    'Das',
    'Male',
    DATE '1995-08-17'
);

INSERT INTO users2 (
    first_name,
    last_name,
    gender,
    date_of_birth
) VALUES (
    'Kavya',
    'Nair',
    'Female',
    DATE '2000-01-09'
);

INSERT INTO users2 (
    first_name,
    last_name,
    gender,
    date_of_birth
) VALUES (
    'Arjun',
    'Mehta',
    'Male',
    DATE '1994-10-03'
);


-- command to insert all the above one at once - 
-- \i /path-of-file/filename.sql





-- This is for the Bulk Insert

INSERT INTO users2 (
    first_name,
    last_name,
    gender,
    date_of_birth
) VALUES
    ('Pappu', 'Biswas', 'Male', DATE '2000-09-23'),
    ('Rahul', 'Sharma', 'Male', DATE '1998-05-14'),
    ('Priya', 'Patel', 'Female', DATE '2001-11-08'),
    ('Ankit', 'Verma', 'Male', DATE '1997-02-19'),
    ('Sneha', 'Reddy', 'Female', DATE '1999-07-30'),
    ('Amit', 'Kumar', 'Male', DATE '1996-12-12'),
    ('Neha', 'Singh', 'Female', DATE '2002-04-25'),
    ('Rohan', 'Das', 'Male', DATE '1995-08-17'),
    ('Kavya', 'Nair', 'Female', DATE '2000-01-09'),
    ('Arjun', 'Mehta', 'Male', DATE '1994-10-03');

