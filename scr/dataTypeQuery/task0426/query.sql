/*
 Write a query that will select from the data table the year, month, day
 from the date field and the total sum of values
 from the total field that relate to the given year, month and day.
 */
-- Write your code here:
SELECT YEAR(date), MONTH(date), DAY(date), SUM(total) FROM data
GROUP BY YEAR(date), MONTH(date), DAY(date)
