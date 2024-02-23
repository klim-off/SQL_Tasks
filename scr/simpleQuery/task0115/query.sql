/*
Select the contents of the id, salary, department,
name columns (in that order) from the employee table, whose salary field
value is strictly less than 5000 AND the department field value is equal
to dev.
 */
-- Write your code here:
SELECT  id, salary, department, name FROM employee
WHERE salary < 5000 AND department = 'dev'
