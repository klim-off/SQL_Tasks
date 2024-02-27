/*
 Write a query that will select information
 from the cars table about how many cars (name) were produced in 2021 (prod_year).

 */
-- Write your code here:
SELECT name, COUNT (*) FROM cars
WHERE prod_year = 2021
GROUP BY name
