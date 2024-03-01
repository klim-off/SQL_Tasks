/*
 In this task you will need: 1. Select the customer_id column from the customers
 table and the order_status column from the orders table.
 2. Join the customers and orders tables using the JOIN operator,
 changing their names to c and o, respectively (using the AS operator).
 3. Using the ON operator, add the condition that the customer_id column of the customers
 table is equal to the customer_id column of the orders table. Use the JOIN, ON and AS operators.
 */
-- Write your code here:
SELECT c.customer_id, o.order_status
FROM  customers AS c JOIN orders AS o
ON c.customer_id = o.customer_id
