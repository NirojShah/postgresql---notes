-- Insert row in the table.

INSERT INTO users2 (
    first_name,
    last_name,
    gender,
    date_of_birth
) VALUES(
    'Niroj',
    'Shah',
    'Male',
    DATE '1998-09-23'
)


-- How to insert the data in the Table.
-- INSERT INTO table_name(
--      ColumnNames1,
--      ColumnNames2,
--      ColumnNames3,
--      ColumnNames4,
--      ColumnNames5,
-- ) VALUES (
--      ColumnValue1,
--      ColumnValue2,
--      ColumnValue3,
--      ColumnValue4,
--      ColumnValue5,
-- )


INSERT INTO users2 (
    first_name,
    last_name,
    gender,
    date_of_birth
) VALUES(
    'Pappu',
    'Biswas',
    'Male',
    DATE '2000-09-23'
)

INSERT INTO users2 (
    first_name,
    last_name,
    gender,
    date_of_birth
) VALUES(
    'Suraj',
    'Kulkarni',
    'Male',
    DATE '1997-09-23'
)

INSERT INTO users2 (
    first_name,
    last_name,
    gender,
    date_of_birth
) VALUES(
    'Sensuma',
    'Basumatary',
    'Male',
    DATE '1993-09-23'
)



-- In first bracket you have to mention the column_name and in
-- the second bracket mention the column values.

SELECT * from users2;