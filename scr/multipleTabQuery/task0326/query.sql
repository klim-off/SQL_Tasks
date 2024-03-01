/*
 In this task you will need:
 1. Select the email column from the customers table and all columns from the orders table.
 2. Join the customers and orders tables using the RIGHT JOIN operator.
 3. Using the ON operator, add the condition that the customer_id column of
 the customers table is equal to the customer_id column of the orders table. Use the RIGHT JOIN and ON operators
 */
-- Write your code here:
SELECT customers.email, orders.* FROM customers RIGHT JOIN orders
 ON customers.customer_id = orders.customer_id