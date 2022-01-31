--1
insert into artist (name)
values ('Sam'),
('doug'),
('Jake');

--2
select *
from artist
order by name desc
limit 10;

--3
select *
from artist
order by name
limit 5

--4
select *
from artist
where name ilike 'black%'

--5
select *
from artist
where name ilike '%black%'