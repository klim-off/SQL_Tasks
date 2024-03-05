/*
 Write a query that will select 3 cities
 from the cities table that have the largest number of letters in the city name.
 */
-- Write your code here:
SELECT city FROM cities
ORDER BY LENGTH(city) DESC
LIMIT 3