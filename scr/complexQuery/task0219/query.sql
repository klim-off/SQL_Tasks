/*
Write a query that, according to the data from the euro field of the cars table,
will return the following information: - 'good',
if the value of euro is NULL - 'bad', for any other value of euro

 */
-- Write your code here:
SELECT
  CASE
      WHEN euro IS NULL THEN  'good'
      ELSE  'bad'
  END
FROM cars
