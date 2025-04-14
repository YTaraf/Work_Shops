--Display all records from jobs
SELECT *
FROM jobs;

--Display the first 5 records from jobs  
SELECT *
FROM jobs
LIMIT (5);

--Number of unique job_titles
SELECT COUNT(Job_title)
FROM jobs;

--Which employee is payed the least
SELECT *
FROM employees 
ORDER BY salary ASC
LIMIT 1;

--Which employee is payed the most
SELECT *
FROM employees 
ORDER BY salary DESC
LIMIT 1;

--Salary difference
SELECT MAX(salary) - MIN(salary) AS salary_difference
FROM employees;
