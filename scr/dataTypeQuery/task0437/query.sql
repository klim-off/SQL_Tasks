/*
 Write a query that will select employee names from the employee table:
 the first column is just the name, the second is the lowercase name, and the third is the uppercase name.
 */
-- Write your code here:
SELECT name, LOWER(name), UPPER(name)  FROM employee

