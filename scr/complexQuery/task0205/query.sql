/*
 It is known that the first 4 employees (according to the id)
 are the company's management and the task is to check
 who gets more than 1000 and who does not.
 You need to select the id and 'yes' (if salary is strictly greater
 than 1000) or 'no' (if salary is less than 1000)
 from the employee table,
 who has the value of the id field strictly less than 5. Use the IF() operator
 */
-- Write your code here:
SELECT id, IF(salary >1000,'yes','no') FROM employee
WHERE id < 5
