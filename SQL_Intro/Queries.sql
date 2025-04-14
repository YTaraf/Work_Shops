-- 1. Select all columns from the 'jobs' table.
SELECT *
FROM jobs;

-- 2. Select all columns from the 'jobs' table, but limit the results to the first 5 records.
SELECT *
FROM jobs
LIMIT (5);

-- 3. Count the total number of different job titles in the 'jobs' table.
SELECT COUNT(Job_title)
FROM jobs;

-- 4. Calculate the average salary from the 'employees' table, rounded to two decimal places.
SELECT ROUND(AVG(salary),2)
FROM employees;

-- 5. Select the employee with the lowest salary from the 'employees' table.
SELECT *
FROM employees 
ORDER BY salary ASC
LIMIT 1;

-- 6. Select the employee with the highest salary from the 'employees' table.
SELECT *
FROM employees 
ORDER BY salary DESC
LIMIT 1;

-- 7. Calculate the difference between the highest and lowest salary in the 'employees' table.
--PRATICE EXAMPLE
SELECT MAX(salary) - MIN(salary) AS salary_difference
FROM employees;

-- 8. Count the number of employees per department in the 'employees' table and order the results by the highest count.
SELECT department_id, COUNT(*) AS number_of_employees
FROM employees
GROUP BY department_id
ORDER BY number_of_employees DESC;

-- 9. Select all columns from the 'departments' table where the department_id is 5.
SELECT *
FROM departments
WHERE department_id = '5' ;

-- 10. Retrives first name, last name, email, and salary of employees in department 10 and have a salary greater than 8000.
SELECT first_name, last_name, email, salary
FROM employees
WHERE department_id = 10 AND salary > 8000;


-- 11. Count the number of dependents for each employee from the 'dependents' table.
SELECT employee_id, COUNT(*) AS dependents_count  
FROM dependents
GROUP BY employee_id;

-- 12. Count the number of dependents for each employee where the employee has more than one dependent.
SELECT employee_id, COUNT(*) AS dependents_count 
FROM dependents
GROUP BY employee_id
HAVING COUNT(*) > 1;

--13. Retrieves the department_id and the average salary for each department for departments that have an average salary greater than 7000.
--PRATICE EXAMPLE
SELECT department_id, ROUND(AVG(salary),2) AS average_salary
FROM employees
GROUP BY department_id
HAVING AVG(salary) > 7000;
