/*
 Write a query that will select the name and the number of cars with a certain
 name from the cars table. Only cars with a quantity less than 3 should
 be included in the selection.
 For the quantity, use the alias car_count and use this alias to check the condition.
 */
-- Write your code here:
SELECT name, COUNT(*) as car_count FROM cars
GROUP BY name
HAVING car_count < 3