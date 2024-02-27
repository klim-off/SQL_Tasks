/*
 Write a query that will select information from the employee table
 about how many employees there are in each department.
 The resulting quantity column should be named number_of_employees
 */
-- Write your code here:
SELECT department, COUNT(*) as number_of_employees FROM employee
GROUP BY department
