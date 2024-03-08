/*
 Write a query that will remove the name_index and salary_index indexes from the employee table. Use ALTER TABLE.
 */
-- Write your code here:
ALTER TABLE employee
  DROP INDEX name_index , salary_index;
