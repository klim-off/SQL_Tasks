/*
 Write a query that will select the year, month (number) of production
 and the number of cars produced in this year and month from the cars
 table based on the date of production (prod_date). You need to select
 the year and month in different columns. The year and month
 columns have the aliases prod_year and prod_month, respectively. Group by aliases.
 */
-- Write your code here:
SELECT  YEAR(prod_date) as prod_year, MONTH(prod_date) as prod_month, COUNT(*), COUNT(*) FROM cars
GROUP BY prod_year, prod_month