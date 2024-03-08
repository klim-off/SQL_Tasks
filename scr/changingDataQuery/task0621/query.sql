/*
 Write a query that will add a salary column with type INT and department with type VARCHAR(20) to the employee table.
 */
-- Write your code here:
ALTER  TABLE employee
 ADD COLUMN salary INT,
 ADD COLUMN department VARCHAR(20);
