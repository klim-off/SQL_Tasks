/*
 Write a query that will return the hours, minutes and seconds of the current time.
 */
-- Write your code here:
SELECT HOUR( CURTIME()), MINUTE(CURTIME() ), SECOND(CURTIME() )