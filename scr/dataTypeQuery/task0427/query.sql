/*
 Write a query that will select from the event table all fields of events
 that have occurred over the past 20 days.
 The date and time of events is stored in the date_time field. Use DATEDIFF() and CURDATE().
 */
-- Write your code here:
SELECT * FROM event
WHERE DATEDIFF(CURDATE(), date_time) < 20
