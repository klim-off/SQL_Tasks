/*
 Get the name column from the part table. Filter the data:
 you only need those values that contain the string 'Special'.
 */
-- Write your code here:
SELECT name FROM part
WHERE name LIKE '%Special%'
