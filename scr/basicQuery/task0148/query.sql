/*
 Select the required, identifier, description columns
 (in the specified order) from the parts table,
 for which the value of the description field is not NULL
 */
-- Write your code here:
SELECT required, identifier, description FROM parts
WHERE description IS NOT NULL

