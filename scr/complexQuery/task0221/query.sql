/*
 Write a query that will select the year of manufacture (prod_year)
 from the cars table,
 indicating the number of cars produced in a certain year.

 */
-- Write your code here:
SELECT prod_year, COUNT(*)
FROM cars
GROUP BY prod_year
