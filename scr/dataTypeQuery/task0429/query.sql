/*
 Write a query that will select from the event table all fields of events that occurred over the last 2 weeks.
 The date and time of events is stored in the date_time field. Use BETWEEN, DATE_SUB() and CURDATE().
 */
-- Write your code here:
SELECT * FROM event
WHERE BETWEEN DATESUB(CURDATE(), INTERVAL 14) AND CURDATE()
