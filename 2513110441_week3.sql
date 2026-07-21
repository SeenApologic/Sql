--2513110441 Phawat Muangkaemmai

--1
select department_id,DEPARTMENT_NAME|| ' ' || LOCATION_ID AS "INFO"
from DEPARTMENTS
where department_id >= &dept;


--2
select JOB_ID,JOB_TITLE, &&col
from jobs
where &job;

--3
select COUNTRY_NAME
from  countries
where substr(COUNTRY_NAME, 3, 1) = 'i';

--4
select first_name || ' ' || last_name AS emp_name,salary, commission_pct
from EMPLOYEES
where FIRST_NAME like '%e%' and LAST_NAME like '%e%' and
COMMISSION_PCT between 0.2 and 0.4
order by COMMISSION_PCT;

--5
select LOCATION_ID, STREET_ADDRESS||' ' ||CITY||' ' ||COUNTRY_ID as addess
from locations
where STATE_PROVINCE is not null;