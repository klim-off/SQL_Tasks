/*
 To do this, you need to: 1. Select the customer_id column from the
 list of customers and the order_id column from the list of orders.
 2. Combine all customers and orders left by the operator, join by replacing and replacing with c and o,
 responsibly using the operator AS. 3. Using the ON operator,
 add the value that the customer_id column is for customer orders,
 that the customer_id column is for customer orders.
 4. Use the operator WHERE it is specified that shipped_date for orders is NULL.
 Use the operators ON THE LEFT JOIN, AS, ON and EQUAL TO NULL.
 */
-- Write your code here:
SELECT c.customer_id, o.order_id FROM  customers AS c LEFT JOIN orders AS o ON
c.customer_id = o.customer_id
WHERE o.shipped_date IS NULL

