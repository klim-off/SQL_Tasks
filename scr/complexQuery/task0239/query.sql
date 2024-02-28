/*
 Write a query that selects the year and month (number)
 from the employee table based on the date of birth (date_of_birth)
 births of employees born in winter.
 You need to select the year and month in different columns.
 */
-- Write your code here:
SELECT YEAR(date_of_birth), MONTH(date_of_birth) FROM employee
WHERE MONTH(date_of_birth) = 12 OR
      MONTH(date_of_birth) < 3