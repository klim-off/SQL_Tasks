/*
 Write a query that will select information
 from the employee table about how many employees there are in each department.
 */
-- Write your code here:
SELECT department, COUNT (*) FROM employee
GROUP BY department
