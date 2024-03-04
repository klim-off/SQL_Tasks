/*
 When entering names into the database, someone seemed to fall asleep on a space.
 Write a query that will select the names of employees from the employee table:
 the first column is just the name, the second is the name with spaces removed on both sides,
 the third is the name with spaces removed on the left side,
 and the fourth is the name with spaces removed on the right side.
 */
-- Write your code here:
SELECT name,
       TRIM(name),
       LTRIM(name),
       RTRIM(name)
  FROM employee
