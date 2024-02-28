/*
 Write a query that selects the department, position and the number of employees
 in this department at this position from the employee table. Only data with a
 quantity of more than 1 and less than 4 should be included in the sample.
 For the quantity, use the total alias and use this alias to check the condition.
 */
-- Write your code here:
SELECT department, position, COUNT(*), COUNT(*) as total   FROM employee
GROUP BY department, position
HAVING total > 1 AND total < 4