/*

 Write a query that, according to the data from the experience field of the developers
 table, will return the following information: - 'junior',
 if the experience value is less than 1 - 'middle',
 if the experience value is less than 3 - 'senior',
 if the experience value is less than 5 Use CASE of the form CASE WHEN condition
 */
-- Write your code here:
SELECT
  CASE
     WHEN experience < 1 THEN 'junior'
     WHEN experience < 3 THEN 'middle'
     WHEN experience < 5 THEN 'senior'
 END
FROM developers