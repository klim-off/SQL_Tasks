/*
 Get the name and weight columns from the part table. The weight column values
 have been rounded up. Call the column with rounded values ceil_weight.
 */
-- Write your code here:
SELECT name, CEIL(weight) AS ceil_weight FROM part
