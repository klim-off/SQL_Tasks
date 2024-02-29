/*
 Write a query that selects positions from the employee table and
 a list of names of employees at each position. Only items with the word 'developer'
 in the name should be included in the selection. Use GROUP_CONCAT and HAVING.
 */
-- Write your code here:
SELECT position, GROUP_CONCAT(name)   FROM employee
GROUP BY position
HAVING position LIKE '%developer%'
