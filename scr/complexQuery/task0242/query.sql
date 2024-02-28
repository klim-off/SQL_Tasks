/*
 Write a query that selects the year, month (number) from the employee
 table based on the date of birth (date_of_birth) births and the number
 of employees born in that year and month.
 You need to select the year and month in different columns.
 */
-- Write your code here:
SELECT YEAR(date_of_birth) , MONTH(date_of_birth), COUNT(*), COUNT(*) FROM employee
GROUP BY YEAR(date_of_birth) , MONTH(date_of_birth)
