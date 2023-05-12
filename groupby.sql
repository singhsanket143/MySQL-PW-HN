select distinct district from address;
select count(*), district from address group by district limit 10;
select count(*) as count, district from address group by district having count >= 5;

