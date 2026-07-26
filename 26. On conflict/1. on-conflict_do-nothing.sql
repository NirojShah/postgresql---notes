-- USING ON CONFLICT - we can do nothing instead of throwing an error.

select * from persons where id = 1;

insert into
    persons (
        id,
        first_name,
        last_name,
        email,
        gender,
        dob,
        country
    )
values (
        1,
        'test',
        'user',
        'test.user@mail.com',
        'Female',
        '8/27/1995',
        'Sweden'
    );

-- Here we get error right called duplicate id and email 
-- because we had passed the unique constraint.

insert into
    persons (
        id,
        first_name,
        last_name,
        email,
        gender,
        dob,
        country
    )
values (
        1,
        'test',
        'user',
        'test.user@mail.com',
        'Female',
        '8/27/1995',
        'Sweden'
    )
ON CONFLICT(id) DO NOTHING;


--  it will not throw error and it will do nothing. 

-- BUT IF YOU WANT TO UPDATE WITH THE NEW VALUE

insert into
    persons (
        id,
        first_name,
        last_name,
        email,
        gender,
        dob,
        country
    )
values (
        1,
        'test',
        'user',
        'test.user.orange@mail.com',
        'Female',
        '8/27/1995',
        'Sweden'
    )
ON CONFLICT(id) DO UPDATE SET email = EXCLUDED.email;

-- now if you see it has not inserted but updated the existing data WITH
-- the incomming data email.

select * from persons where email = 'test.user.orange@mail.com'