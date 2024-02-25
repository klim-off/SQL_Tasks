/*
 Select the id, identifier, description columns
 (in the specified order) from the parts table.
 Sort the result by the identifier field in ascending order,
 by the required field in descending order, and by the description field in descending order. Select only the first 7 lines.
 You need to use: ORDER BY, DESC, ASC, LIMIT
 */
-- Write your code here:
SELECT id, identifier, description FROM parts
ORDER BY identifier ASC,
          required DESC,
          description DESC
LIMIT 7
