/*
 Write a query that selects the employee rating and a list of names
 of employees with this rating from the employee table.
 Only those with a rating above 2 (strictly more) should
 be included in the sample. Output the result in ascending order of the rating.
 */
-- Write your code here:
SELECT rating, GROUP_CONCAT(name) FROM employee
GROUP BY rating
HAVING rating > 2
ORDER BY rating ASC