create database mangodh;
use mangodh
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
-- table two
insert into  teachar values
(9,'ahmed',23,'ahmed@gmail.com','123','computer application');

delate students_id from studuntes
 
 select *from studuntes
 select name,stAge from studuntes
  

  