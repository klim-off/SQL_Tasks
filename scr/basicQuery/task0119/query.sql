/*
 Select all columns (use *)
 from the employee table whose field value is department dev or qa
 */
-- Write your code here:
SELECT * FROM employee
WHERE department = 'dev'OR  department = 'qa'
