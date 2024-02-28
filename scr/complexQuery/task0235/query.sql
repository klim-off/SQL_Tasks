/*
 Write a query that will select information from the employee
 table about how many employees whose position contains the word 'developer'
 were born (date_of_birth) in a certain year.
 The column with the year in the result should be named year_of_birth.
 */
-- Write your code here:
SELECT YEAR(date_of_birth) as year_of_birth, COUNT(*) FROM employee
WHERE position LIKE '%developer%'
GROUP BY year_of_birth