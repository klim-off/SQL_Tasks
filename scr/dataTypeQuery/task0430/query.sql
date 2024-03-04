/*
 Write a query that will select the year, month, day from the date field
 from the event table and the number of events that relate to a given year, month and day.
 Select data only for those days with more than 5 events.
 */
-- Write your code here:
SELECT YEAR(date), MONTH(date), DAY(date), COUNT(YEAR(date)), COUNT(MONTH(date)), COUNT(DAY(date)) FROM event
GROUP BY  YEAR(date), MONTH(date), DAY(date)
HAVING COUNT(DAY(date)) > 5
