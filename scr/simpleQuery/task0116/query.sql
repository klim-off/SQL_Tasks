/*
 Select the contents of all columns (use *)
 from the employee table whose salary field value is strictly
 less than 5000 AND the salary field value is strictly greater than 2000.
 */
-- Write your code here:
SELECT * FROM employee
WHERE salary < 5000 AND salary > 2000
