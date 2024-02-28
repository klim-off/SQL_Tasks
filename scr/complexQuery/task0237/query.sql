/*
 Write a query that, according to the data from the cars table,
 selects the name and prod_year fields. In the final sample,
 the information should be grouped into columns name, prod_year and price.
 */
-- Write your code here:
SELECT name, prod_year, COUNT(*), COUNT(*),COUNT(*)  FROM cars
GROUP BY name, prod_year, price
