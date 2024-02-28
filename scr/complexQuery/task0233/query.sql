-- Write your code here:
/* PostgreSQL
SELECT date_part('year', date_of_birth) AS birth_year, COUNT(*) FROM employee
GROUP BY birth_year
*/
/*
 Write a query that will select information from the
 employee table about how many employees were born (date_of_birth) in a certain year.
 */

SELECT YEAR(date_of_birth), COUNT(*) FROM employee
GROUP BY YEAR(date_of_birth)