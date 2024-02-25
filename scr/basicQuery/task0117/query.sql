/*
 Select the contents of the department, salary, name columns
 (in that order) from the employee table,
 whose salary field value is strictly greater than 2200
 AND the department field value is NOT equal to qa. Use AND NOT.
 */
-- Write your code here:
SELECT department, salary, name FROM employee
WHERE salary > 2200 AND NOT department = 'qa'
