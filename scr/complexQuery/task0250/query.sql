/*
 Write a query that selects one department,
 position and the number of employees in this department in the
 'frontend developer' position from the employee table.
 Only data with a count of more than 1 should be included in the sample.
 Use the total alias for the quantity and use this alias to check the condition.
 Perform all checks using the HAVING operator.
 */
-- Write your code here:
SELECT department, position, COUNT(*), COUNT(*) AS total  FROM employee
WHERE position = 'frontend developer'
GROUP BY department, position
HAVING total > 1
LIMIT 1
