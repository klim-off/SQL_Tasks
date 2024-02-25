/*
 Select the required, identifier, description columns
 (in the specified order) from the parts table,
 which have the value of the description field equal to NULL
 OR the value of the required field equal to true
 */
-- Write your code here:
SELECT required, identifier, description FROM parts
WHERE description IS NULL OR
      required = true
