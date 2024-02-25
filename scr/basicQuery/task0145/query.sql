/*
 Select all columns (use *) from the parts
 table that have the value of the description field equal to NULL
 */
-- Write your code here:
SELECT * FROM parts
WHERE description IS  NULL
