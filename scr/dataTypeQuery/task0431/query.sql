/*
 Write a query that selects the day of the week from the event table
 based on the date (date) and the number of registrations (the type field is equal to 'REGISTRATION').
 You only need to select the day on which the most users registered. Use DAYNAME().
 */
-- Write your code here:
SELECT DAYNAME(date), COUNT(*) FROM event
WHERE type = 'REGISTRATION'
GROUP BY DAYNAME(date)
ORDER BY COUNT(*) DESC
LIMIT 1
