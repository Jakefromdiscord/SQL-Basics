-- Question 1
create table person (
	id SERIAL primary key,
  name varchar(30),
  age int,
  height int,
  city varchar(25),
  favorite_color varchar(30)
);

--Q2
insert into person (age, name, height, city, favorite_color)
values (20, 'Jake', 60, 'Lehi', 'green'),
(21, 'Tanner', 60, 'Orem', 'brown'),
(22, 'Cam', 50, 'Layton', 'grey'),
(24, 'Connor', 55, 'Riverdale', 'blue'),
(20, 'Paker', 57, 'Syracuse', 'red');

--Q3
select * 
from person
order by height desc

--Q4
select * 
from person
order by height

--Q5
select * 
from person
order by age desc

--Q6
select * 
from person
where age > 20

--q7
