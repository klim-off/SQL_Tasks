/*

 Write a query that selects the year and month (number) from the employee
 table based on the date of birth (date_of_birth) the birth of each employee.
 You need to select the year and month in different columns.
 Group the data by year and month.
 */
-- Write your code here:
SELECT YEAR(date_of_birth), MONTH(date_of_birth) FROM employee
GROUP BY YEAR(date_of_birth), MONTH(date_of_birth)