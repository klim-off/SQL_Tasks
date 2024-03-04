/*
 Write a query that selects employee positions from the employee table,
 but if the position contains the word 'developer', then replace it with 'software developer'.
 */
-- Write your code here:
SELECT REPLACE(position,'developer','software developer') FROM employee

