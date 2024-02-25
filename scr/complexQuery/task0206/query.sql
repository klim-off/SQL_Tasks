/*
 The company had extra money and decided to award 10 employees who have
 a salary of less than 500. You need to select all the information about the
 employee and the amount of his bonus: - 1000, if salary is less than or equal
 to 500 - 0, if salary is more than 500 from the employee table, for those who
 have the value of the id field strictly greater than 5.
 Use the IF() operator and the <= sign to calculate the bonus amount
 */
-- Write your code here:
SELECT id, IF (salary <= 500,0,1) FROM employee
WHERE id >5
