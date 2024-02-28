/*
 Write a query that will select information from the employee table about
 how many employees in a certain department are in a certain position.
 */
-- Write your code here:
SELECT department, position, COUNT(*), COUNT(*) FROM employee
GROUP BY department, position