/*
Write a query that, according to the data from the prod_year field of the cars table,
will return the name and the following information: - 'new',
if the value of prod_year is equal to 2020 - 'newer',
if the value of prod_year is equal to 2021 - 'even newer',
if the value of prod_year
is equal to 2022 In the final result there should be no repetitions in the sample.

 */
-- Write your code here:
SELECT  DISTINCT name,
    CASE prod_year
    WHEN  2020 THEN 'new'
    WHEN  2021 THEN 'newer'
    WHEN  2022 THEN 'even newer'
    END
 FROM    cars

