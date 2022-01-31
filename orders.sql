--1
create table orders (
  order_id serial primary key,
  person_id int,
  product_name varchar(30),
  product_price float,
  quantity int
  );

  --2
insert into orders (person_id, product_name, product_price, quantity)
values (1, 'cheese', 15.0, 2),
(1, 'noodles', 12.5, 1),
(2, 'spinach', 11.25, 2),
(3, 'bread', 5.25, 1),
(2, 'hot sauce', 3.25, 2)

--3
select *
from orders

--4
select sum(quantity)
from orders

--5
select sum(product_price*quantity)
from orders

--6
select sum(product_price*quantity)
from orders
group by person_id