/*
 Write a query that will select the names and positions of employees from the employee table,
 separated by a hyphen ('-'). The result is one column.
 */
-- Write your code here:
SELECT CONCAT (name,'-',position)  FROM employee
