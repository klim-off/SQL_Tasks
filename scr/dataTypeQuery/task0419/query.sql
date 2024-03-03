/*
 Write a query that will return the year, month, day, and day of the month of the current date.
 */
-- Write your code here:
SELECT YEAR(CURDATE()), MONTH(CURDATE()), DAY(CURDATE()), DAYOFMONTH(CURDATE())
