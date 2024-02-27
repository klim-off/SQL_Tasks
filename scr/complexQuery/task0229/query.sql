/*3
  Write a query that will select information from the cars table about
  how many names of cars are available.
  The column with the name of the result should be called car_name,
  and the column with the quantity should be called car_count.
 */
-- Write your code here:
SELECT name as car_name, COUNT(*) as car_count  FROM cars
GROUP BY name
