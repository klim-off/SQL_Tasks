/*
 Write a query that selects
 the name, total and average cost (price) from the cars table.
 */
-- Write your code here:
SELECT name, SUM (price), AVG (price) FROM cars
GROUP BY name
