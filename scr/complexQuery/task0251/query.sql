/*
 Write a query that selects two departments (department), positions (position)
 and the number of employees in these departments from the employee table.
 Only data with an amount equal to 1 or with the position 'manager' should be included
 in the selection. The first line of the result should be skipped.
 Use the total alias for the quantity and use this alias to check the condition.
 Perform all checks using the HAVING operator.

 */
-- Write your code here:
SELECT department, position, COUNT(*), COUNT(*) AS total FROM employee
GROUP BY department, position
HAVING total = 1 OR position = 'manager'
LIMIT 2
OFFSET 1