--1
select sum(total)
from invoice
group by billing_state

--2
select avg(milliseconds)
from track
group by album_id
order by avg(milliseconds)

--3
select count(*)
from album 
where artist_id in (8, 22)
group by artist_id
