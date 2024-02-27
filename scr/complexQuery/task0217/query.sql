/*
Write a query that, according to the data from the euro field of the cars table,
will return the following information: - 'best',
if the value of euro is greater than 5 - 'good', if the value of euro is 5 - 'bad',
for any other value of euro Limit the result to 5 records,
sort by price (price field),
year of manufacture (prod_year) should be greater (newer) than 2020.

 */
-- Write your code here:
SELECT
    CASE
       WHEN euro > 5 THEN 'best'
       WHEN euro = 5 THEN 'good'
       ELSE 'bad'
    END
FROM cars
WHERE prod_year > '2020'
ORDER BY price
LIMIT 5

