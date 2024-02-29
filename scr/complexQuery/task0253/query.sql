/*
 Write a query that selects the name and the sum of the costs from the cars table.
 The result should include only those cars whose total cost is more than 200,000.
 */
-- Write your code here:
SELECT name, SUM (price) FROM cars
GROUP BY name
HAVING SUM (price) > 200000