/*
 Write a query that, according to the data from the number_of_season field
 of the months table, will return the following information: - 'winter',
 if the number_of_season value is 1 - 'spring', if the number_of_season
 value is 2 - 'summer',
 if the number_of_season value is 3 - 'autumn',

 */
-- Write your code here:
SELECT
   CASE number_of_season
       WHEN  1 THEN 'winter'
       WHEN  2 THEN 'spring'
       WHEN  3 THEN 'summer'
       WHEN 4 THEN 'autumn'
       ELSE 'unknown'
   END
FROM months
