/*
 Select all columns (use *) from the parts table
 that have the value of the description field set to NULL
 And the value of the required field set to true
 */
-- Write your code here:
SELECT * FROM parts
WHERE description IS NULL AND
       required = true
