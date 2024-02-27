/*
 Write a query that, according to the data from the position field of the employee
  table, will return the following information: - 'yes',
 if the position value is 'backend developer' - 'yes',
 if the position value is 'frontend developer' - 'no', for any other value position
 */
-- Write your code here:
SELECT
 CASE
     WHEN position = 'backend developer' THEN 'yes'
     WHEN position = 'frontend developer' THEN 'yes'
     ELSE 'no'
 END
FROM employee
WHERE department = 'cool devs'
