/*
Write a query that will retrieve information from the cars table
about how many blue cars (name is 'Blue Car')
were produced in each year (prod_year) in which they were produced.

 */
-- Write your code here:
SELECT prod_year, COUNT (*) FROM cars
WHERE name = 'Blue Car'
GROUP BY prod_year