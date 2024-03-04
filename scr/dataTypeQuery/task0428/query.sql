/*
 Write a query that will select from the event table all fields
 of events that occurred during the current month.
 The date and time of events is stored in the date_time field. Use YEAR(), MONTH() and CURDATE().
 */
-- Write your code here:
SELECT * FROM event
WHERE YEAR(date_time) = YEAR(CURDATE())
     AND MONTH(date_time) = MONTH(CURDATE)
