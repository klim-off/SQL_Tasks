/*
 Write a query that selects the name, average and total
 cost (price) from the cars table. Only those cars with an average
 cost of more than 100,000 should be included in the result.
 */
-- Write your code here:
SELECT name, AVG(price), SUM(price) FROM cars
GROUP BY name
HAVING AVG(price) > 100000
