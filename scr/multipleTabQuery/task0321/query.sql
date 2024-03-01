/*
 In this task, you will need:
 1. Select all columns of the customers table and connect it to the orders table using the JOIN operator.
 2. Add a condition that the customer_id column of the customers table is equal
 to the customer_id column of the orders table.
 3. Add a condition
 that the total_cost of the orders table must be greater than 100. Use the JOIN, ON, and WHERE operators.
 */
-- Write your code here:
SELECT * FROM customers JOIN orders ON
customers.customer_id = orders.customer_id
WHERE orders.total_cost > 100
