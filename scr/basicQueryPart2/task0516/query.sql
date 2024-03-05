/*
 Get the name column from the part table. Filter the data: you only need those values
 that contain the string 'Slope' twice or contain the string 'Clip' twice.
 */
-- Write your code here:
SELECT name FROM part
WHERE name LIKE '%Slope%Slope%'
    OR name LIKE '%Clip%Clip%';
