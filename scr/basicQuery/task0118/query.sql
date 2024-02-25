/*
 Select the contents of the department, salary, name columns (in that order)
 from the employee table, in which the salary field value is strictly less
 than 1000 OR the salary field value is greater than or equal to 5000.
 Use OR.
 */
-- Write your code here:
SELECT department, salary, name FROM employee
WHERE salary < 1000 OR salary >= 5000