/*
 Write a query that will select from
 the employee table the name and department of employees who were born in the first 200 days of the year.
 */
-- Write your code here:
SELECT name, department FROM employee
WHERE DAYOFYEAR(date_of_birth)  <= 200
