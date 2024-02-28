/*
 Write a query that will select the name and the number of cars with
 a certain name from the cars table.
 Only cars with a number greater than 1 should be included in the selection.
 */
-- Write your code here:
SELECT name, COUNT(*) FROM cars
GROUP BY name
HAVING COUNT(*) > 1
