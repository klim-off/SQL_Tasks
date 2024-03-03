/*
 Write a query that will select from the math table a random real number in the range from 0 to 1,
 a random real number in the range from 0 to 1, using the value 1 as the seed,
 a random real number in the range from 0 to 1, using the value of field a as the seed
 */
-- Write your code here:
SELECT RAND(), RAND (1), RAND(a)  FROM math