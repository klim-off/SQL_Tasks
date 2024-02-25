/*
 Select the id, identifier, description columns (in the specified order)
 from the parts table. Sort the result by the identifier field
 in descending order, by the required field in descending order,
 and by the description field in ascending order.
 You need to use: ORDER BY, DESC, ASC
 */
-- Write your code here:
SELECT id, identifier, description FROM parts
ORDER BY identifier DESC,
         description ASC
