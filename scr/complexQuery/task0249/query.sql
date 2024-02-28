/*
 Write a query that selects the department, position and the number of employees
 in this department in the 'backend developer' position from the employee table.
 Only data with a quantity equal to 1 should be included in the selection. For the quantity, use the total alias and use this alias to check the condition.
 Perform all checks using the HAVING operator.
 */
-- Write your code here:
SELECT department, position, COUNT(*), COUNT(*)  AS total FROM employee
WHERE position = 'backend developer'
GROUP BY department, position
HAVING total = 1