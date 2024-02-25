/*
 Select the description column from the parts table.
 Sort the result by required field in descending order,
 by identifier field in descending order,
 and by description field in descending order.
 Skip the first 23 lines.
 You need to use: ORDER BY, DESC, OFFSET
 */

-- Write your code here:
SELECT description FROM parts
ORDER BY required DESC,
         identifier DESC,
         description DESC
OFFSET 23