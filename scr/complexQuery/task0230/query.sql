/*
Write a query that will select information from the employee table about
how many employees in each department with the position 'frontend developer'.
As a result, the column with the department should be named department_name,
and the column with the quantity should be called count.

 */
-- Write your code here:
SELECT department as department_name, COUNT(*) as count   FROM employee
WHERE position = 'frontend developer'
GROUP BY department
