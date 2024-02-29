/*
 Write a query that will select the name (name)
 and the amount of costs (price) from the cars table.
 */
-- Write your code here:
SELECT name, SUM(price) FROM cars
GROUP BY name