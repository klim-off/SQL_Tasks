/*
 Write a query that, according to the data from the euro field of the cars table,
 will return the following information: - 'best',
 if the value of euro is greater than 5 - 'good',
 if the value of euro is 5 - 'bad', for any other value of euro
 If the value of euro is NULL ,
 then replace it with 6 before comparing.

 */
-- Write your code here:
SELECT
CASE
   WHEN IFNULL(euro,6) > 5  THEN  'best'
   WHEN euro = 5  THEN  'good'
   ELSE 'bad'
END
FROM cars
