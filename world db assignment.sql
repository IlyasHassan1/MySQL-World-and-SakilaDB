#Task1
select count(countrycode) as no_of_cities
from city 
where countrycode = "usa";


#Task2
select code, population, lifeexpectancy
from country
where code = "ARG";

#Task3
select name, lifeexpectancy
from country
order by lifeexpectancy desc
limit 1;


#Task4
select *
from city
where Name like "F%"
limit 25;


#Task5
select id, name, population
from city
limit 10;


#Task6
select name, population 
from city
where population > 2000000
order by population asc;


#Task7
select name
from city
where name like "be%";

#Task8
select name, population
from city
where population between 500000 and 1000000;


#Task9
select name, population
from city
order by population asc
limit 1;


