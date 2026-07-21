--2513110441 Phawat Muangkaemmai

--1
SELECT * FROM departments;
--2
select * from LOCATIONS;
--3
select DEPARTMENT_ID || ' or ' || DEPARTMENT_NAME name , 'Location ID for this department is '|| LOCATION_ID
from departments;
--4
select 'Emp Id: ' || EMPLOYEE_ID||' get salary ' || SALARY || ' per month x 12 = ' || SALARY * 12 employee_salary
from employees;
--5
select COUNTRY_ID,'The country''s name is ' || COUNTRY_NAME "Country's name"
from COUNTRIES;
--6
SELECT DISTINCT COUNTRY_ID
from LOCATIONS;