/*
 Get the name column from the part table. Filter the data: you only need those values
 that contain the string 'Slope' and do not contain the string '45°'.
 */
-- Write your code here:
SELECT name FROM part
WHERE name LIKE '%Slope%'
AND  name NOT LIKE '%45°%'
