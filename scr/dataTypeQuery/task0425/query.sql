/*
 Write a query that will select from the employee table the year, month according
 to the date of birth (date_of_birth) and the number of employees who were born in this year and month.
 */
-- Write your code here:
SELECT YEAR(date_of_birth), MONTH(date_of_birth), COUNT(*), COUNT(*) FROM employee
GROUP BY YEAR(date_of_birth), MONTH(date_of_birth)