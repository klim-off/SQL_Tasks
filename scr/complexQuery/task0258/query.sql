/*
 Write a query that selects positions from the employee table
 and a list of names of employees at each position. Use GROUP_CONCAT.
 */
-- Write your code here:
SELECT position, GROUP_CONCAT(name) FROM employee
GROUP BY position