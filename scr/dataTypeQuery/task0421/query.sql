/*
Write a query that will return the current date (without time), as well as the date and time 3 days later and 3 days ago.
Use the add and subtract functions for dates and INTERVAL.
 */
-- Write your code here:
SELECT CURDATE(), ADDDATE(NOW(), INTERVAL 3 DAY), SUBDATE(NOW(), INTERVAL -3 DAY)
