/*
 Write a query that will select
 from the employee table the name and position of employees who were born on Monday. Use DAYNAME().
 */
-- Write your code here:
SELECT name, position FROM employee
WHERE DAYNAME(date_of_birth) = 'Monday'
