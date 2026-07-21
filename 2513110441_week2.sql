--2513110441 Phawat Muangkaemmai
--1
select DISTINCT COUNTRY_ID
from locations;

--2
select FIRST_NAME ||' ' || LAST_NAME ||' email is ' ||  EMAIL ||'@tni.ac.th'  AS "Employees's Email"
from employees;

--3
select DEPARTMENT_NAME,LOCATION_ID,MANAGER_ID
from departments
where location_id BETWEEN 1700 and 2500
and manager_id in (201,203);

--4
select STREET_ADDRESS,STATE_PROVINCE,LOCATION_ID
from locations
where 
state_province is null 
and location_id BETWEEN 1100 and 2000;

--5
select LAST_NAME,SALARY,HIRE_DATE
from employees
where
salary > 10000 and last_name like 'H%';

--6
select STREET_ADDRESS,CITY,STATE_PROVINCE,COUNTRY_ID
from locations
where
CITY like 'S%' and CITY not like '%o'
and STATE_PROVINCE is not null;