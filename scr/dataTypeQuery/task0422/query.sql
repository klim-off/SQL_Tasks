/*
 Write a query that will return the current date with time,
 as well as the date and time with the addition of null seconds and 33 seconds. Use the add time function.
 */
-- Write your code here:
SELECT NOW(), ADDTIME(NOW(), null), ADDDATE(NOW(), '33')

