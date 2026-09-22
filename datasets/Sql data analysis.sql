create database mangodh;
use mangodh
---Database & Tables
create table studuntes
(
students_id int,
name varchar(23),
stAge int,
stphone int,
score int
)
--- table two 
create table teachar
(
t_id int primary key,
t_name varchar(23),
emali varchar(23),
salry int,
departmants varchar(23)
)
--- inser table one 
INSERT INTO studuntes
VALUES
(1, 'Deqo', 23, '152626272', 92),
(2, 'Rahmo', 21, '15264456', 90),
(3, 'Najax', 22, '152626273', 99),
(4, 'Ayaan', 24, '152626274', 85),
(5, 'Hodan', 20, '152626275', 88),
(6, 'Sahra', 23, '152626276', 95),
(7, 'Maryan', 21, '152626277', 78),
(8, 'Fadumo', 22, '152626278', 91),
(9, 'Amal', 25, '152626279', 84),
(10, 'Ifrah', 20, '152626280', 89);

---  SELECT sooqaad name and score--

SELECT name, score
FROM studuntes;
---- kaweyn 90 using where

select *from studuntes
where score> 90;

SELECT *
FROM studuntes
WHERE stAge = 23;
---using AND, OR, NOT oporaters--
SELECT *
FROM studuntes
WHERE stAge > 20
AND score > 90;

SELECT *
FROM studuntes
WHERE stAge = 21
OR stAge = 23;

SELECT *
FROM studuntes
WHERE NOT stAge = 23;
---Special Operators
SELECT *
FROM studuntes
WHERE stAge IN (21, 22, 23);

SELECT *
FROM studuntes
WHERE score BETWEEN 80 AND 100;

SELECT *
FROM studuntes
WHERE name LIKE 'D%';

----inser table two
INSERT INTO teachar (t_id, t_name, emali, salry, departmants)
VALUES (1, 'Ahmed', 'ahmed@gmail.com', 500, 'IT');

INSERT INTO teachar (t_id, t_name, emali, salry, departmants)
VALUES (2, 'Fatima', 'fatima@gmail.com', 600, 'Computer Science');

INSERT INTO teachar (t_id, t_name, emali, salry, departmants)
VALUES (3, 'Hassan', 'hassan@gmail.com', 550, 'Database');

INSERT INTO teachar (t_id, t_name, emali, salry, departmants)
VALUES (4, 'Amina', 'amina@gmail.com', 700, 'IT');

INSERT INTO teachar (t_id, t_name, emali, salry, departmants)
VALUES (5, 'Mohamed', 'mohamed@gmail.com', 650, 'Networking');

INSERT INTO teachar (t_id, t_name, emali, salry, departmants)
VALUES (6, 'Khadra', 'khadra@gmail.com', 750, 'Data Science');

INSERT INTO teachar (t_id, t_name, emali, salry, departmants)
VALUES (7, 'Yusuf', 'yusuf@gmail.com', 580, 'Computer Science');

INSERT INTO teachar (t_id, t_name, emali, salry, departmants)
VALUES (8, 'Maryan', 'maryan@gmail.com', 620, 'Database');

INSERT INTO teachar (t_id, t_name, emali, salry, departmants)
VALUES (9, 'Abdi', 'abdi@gmail.com', 800, 'Data Science');

INSERT INTO teachar (t_id, t_name, emali, salry, departmants)
VALUES (10, 'Hodan', 'hodan@gmail.com', 670, 'Networking');

COMMIT;
 
 select *from studuntes
 select name,stAge from studuntes
 select *from  teachar
  

  
  

  
