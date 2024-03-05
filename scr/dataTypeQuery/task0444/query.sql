/*
 Write a query that will select 3 cities from the cities table that have the smallest number of letters in the city name.
 After the name, add the number of letters in the name using a hyphen.
 */
-- Write your code here:
SELECT CONCAT(city, '-', LENGTH(city)) FROM cities
ORDER BY LENGTH(city)
LIMIT 3