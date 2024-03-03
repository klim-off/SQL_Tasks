/*
 Write a query that will select from the math table the value of field
 a truncated to 1 decimal place and the value of field b truncated to 2 decimal places.
 */
-- Write your code here:
SELECT TRUNCATE(a,1) , TRUNCATE(b,2) FROM math
