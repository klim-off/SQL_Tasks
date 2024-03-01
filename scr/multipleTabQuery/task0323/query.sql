/*
 To do this, you need to: 1. Select the last_name column from the list of customers,
 first changing the name to the last name (using AS) and the order_id column from the list of orders.
 2. Combine customers and orders left by the administrator.
 3. Using the operator, specify that the customer_id column for customers
 is equal to the customer_id column for orders. Use the operators ON the LEFT, JOIN, AS well as further.
 */
-- Write your code here:
SELECT customers.last_name AS surname, orders.order_id FROM customers LEFT JOIN orders ON
customers.customer_id  = orders.customer_id

