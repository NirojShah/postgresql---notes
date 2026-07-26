create table car1 (
	id BIGINT NOT NULL PRIMARY KEY,
	make VARCHAR(50) NOT NULL,
	model VARCHAR(50) NOT NULL,
	price DECIMAL(9,2) NOT NULL
);

-- DROP TABLE car1;
-- DROP TABLE person1;


create table person1 (
	id BIGSERIAL NOT NULL PRIMARY KEY,
	first_name VARCHAR(50) NOT NULL,
	last_name VARCHAR(50) NOT NULL,
	email VARCHAR(50),
	gender VARCHAR(50) NOT NULL,
	country VARCHAR(50) NOT NULL,
	dob DATE NOT NULL,
    car_id BIGINT REFERENCES car1 (id), 
    UNIQUE(car_id)
);

insert into person1 (id, first_name, last_name, email, gender, country, dob) values (1, 'Teirtza', 'Waplington', 'twaplington0@china.com.cn', 'F', 'Mexico', '2/4/2015');
insert into person1 (id, first_name, last_name, email, gender, country, dob) values (2, 'Bobette', 'Pawnsford', 'bpawnsford1@eventbrite.com', 'F', 'Chad', '2/21/2013');
insert into person1 (id, first_name, last_name, email, gender, country, dob) values (3, 'Hirsch', 'Kernes', 'hkernes2@omniture.com', 'M', 'Philippines', '9/4/2008');
insert into person1 (id, first_name, last_name, email, gender, country, dob) values (4, 'Dannie', 'Kurton', 'dkurton3@dyndns.org', 'M', 'Netherlands', '1/6/2009');
insert into person1 (id, first_name, last_name, email, gender, country, dob) values (5, 'Tess', 'Trevna', 'ttrevna4@ovh.net', 'F', 'Portugal', '5/5/2009');

insert into car1 (id, make, model, price) values (1, 'Acura', 'TL', 920976.07);
insert into car1 (id, make, model, price) values (2, 'Chevrolet', 'Cavalier', 1229773.4);
insert into car1 (id, make, model, price) values (3, 'Jeep', 'Wrangler', 1121508.34);
insert into car1 (id, make, model, price) values (4, 'Chrysler', 'Sebring', 690740.88);
