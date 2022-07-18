-- #1 
CREATE TABLE person 
( person_id SERIAL PRIMARY KEY, 
 name VARCHAR(50),
 age INTEGER,
 height INTEGER, 
 city VARCHAR(30), 
 favorite_color VARCHAR(30));

-- #2
INSERT INTO person (name , age , height, city , favorite_color) 
VALUES ('Abdi', 30, 150,'Auburn Hills', 'Blue');

INSERT INTO person (name , age , height, city , favorite_color) 
VALUES ('Sam',28,164,'Austin','Red');

INSERT INTO person (name , age , height, city , favorite_color) 
VALUES ('DJ',32,160,'Denver','Black');

INSERT INTO person (name , age , height, city , favorite_color) 
VALUES ('Molly',26,165,'Chicago','Pink');

INSERT INTO person (name , age , height, city , favorite_color) 
VALUES ('Denvin',35,170,'NewYork','White'));


--  #3 
SELECT * FROM person ORDER BY height DESC;

-- # 4 
SELECT * FROM person ORDER BY height;

-- #5
SELECT * FROM person ORDER BY age DESC;

---#6
SELECT * FROM person WHERE age>20;

--#7
SELECT * FROM person WHERE age=18;

--#8 
SELECT * FROM person WHERE age<20 OR age >30;
--#9
SELECT * FROM person WHERE age<>27;
--# 10
SELECT * FROM person WHERE favorite_color<>'Red';
--# 11
SELECT * FROM person WHERE favorite_color<>'Red' AND favorite_color<> 'Blue';

--#12
SELECT * FROM person WHERE favorite_color in ('Green', 'Orange');

--#13
SELECT * FROM person WHERE favorite_color in ('Green', 'Orange','Blue');

--#14
SELECT * FROM person WHERE favorite_color in ('Yellow', 'Purple');
