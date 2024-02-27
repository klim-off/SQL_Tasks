/*
Write a query that will
select information from the cars table about how many names of cars are available.

 */
-- Write your code here:
SELECT name, COUNT(*) FROM cars
GROUP BY name