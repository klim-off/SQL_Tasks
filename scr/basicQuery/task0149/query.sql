/*
 Select all columns (use *) from the parts table
 where the value of the description
 field is not NULL or the value of the identifier field is NULL
 */
-- Write your code here:
SELECT * FROM parts
WHERE description IS  NOT NULL OR
      identifier IS NULL
