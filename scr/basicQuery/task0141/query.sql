/*
 Select all columns (use *) from the parts table.
 Sort the result by the required field in descending order, and by the id field in ascending order.
 You need to use: ORDER BY, DESC, ASC
 */
-- Write your code here:
SELECT * FROM parts
ORDER BY required DESC,
         id ASC
