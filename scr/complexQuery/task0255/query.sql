/*
 Write a query that selects the name, minimum and maximum cost (price)
 from the cars table. Only those cars
 with a maximum cost of less than 200,000 should be included in the result.
 */
-- Write your code here:

SELECT name, MIN(price), MAX(price) FROM cars
GROUP BY name
HAVING MAX(price) < 200000
