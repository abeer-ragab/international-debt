select*from international_debt;
select distinct (country_name) from international_debt;
select distinct (debt) from international_debt;
select sum (debt) from international_debt;

select avg (debt) from international_debt;

select country_name , sum(debt) from international_debt group by country_name order by sum desc;




