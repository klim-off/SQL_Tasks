/*
Write a query that will select the year of manufacture (prod_year)
from the cars table, indicating the number of cars produced in a certain year.
The column with the resulting quantity should be named car_count.

 */
-- Write your code here:
SELECT prod_year, COUNT(*) as car_count FROM cars
GROUP BY prod_year
