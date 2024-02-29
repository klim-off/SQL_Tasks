/*
 Write a query
 that selects the name, minimum and maximum cost (price) from the cars table.
 */
-- Write your code here:
SELECT name, MIN (price), MAX(price) FROM cars
GROUP BY name