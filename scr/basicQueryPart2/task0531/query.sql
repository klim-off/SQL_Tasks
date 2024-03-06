/*
 Get from the object table (space schema) all objects open from the beginning of 2010 to the end of 2020.
 The result must contain all columns of the table.
 */
-- Write your code here:
SELECT * FROM object
WHERE discovery_date BETWEEN '2010-01-01' AND '2020-12-31'
