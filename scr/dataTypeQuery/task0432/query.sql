/*
 Write a query that from the event table will select the month (name)
 from the date field and the number of events that occurred
 in this month and were unsuccessful (the status field is equal to 'ERROR' or 'FAILED').
 The sample should include only data from the most unsuccessful month.
 */
-- Write your code here:
SELECT MONTHNAME(date), COUNT(*)  FROM event
WHERE status = 'ERROR' OR status = 'FAILED'
GROUP BY MONTHNAME(date)
ORDER BY COUNT(*) DESC
LIMIT 1
