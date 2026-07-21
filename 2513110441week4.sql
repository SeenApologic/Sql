--2513110441 Phawat Muangkaemmai

-- 1
select EMPLOYEE_ID,START_DATE,END_DATE,
    add_months(END_DATE,2) as "2 Month after end date",
    next_day(START_DATE,'MONDAY') as "Next Monday",
    last_day(END_DATE) as "Last day",
    MONTHS_BETWEEN(END_DATE, START_DATE) AS "Month work"
from job_historyl;

--2
SELECT LAST_NAME,
       LENGTH(LAST_NAME)
FROM EMPLOYEES
WHERE (SUBSTR(LAST_NAME, 1, 1) IN ('G', 'K'))
  AND LAST_NAME NOT LIKE '%e%';

--3
select JOB_ID,JOB_TITLE,MAX_SALARY,
    MAX_SALARY + MAX_SALARY * 0.07
    from jobs;
    
--4
SELECT SUBSTR(JOB_TITLE, 1, 5) || '.' || SUBSTR(JOB_TITLE, INSTR(JOB_TITLE, ' ') + 1)
FROM JOBS;
