/*
 In this task you will need:
 1. Select the city column from the customers table and the store_id column from the orders table.
 2. Join the customers and orders tables using the RIGHT JOIN operator.
 3. Using the ON operator, add the condition that the customer_id column of the customers
 table is equal to the customer_id column of the orders table.
 4. Using the WHERE and AND clauses, add a condition that the order_status
 and total_cost of the orders table must be equal to 'SHIPPED' and greater than 100, respectively.
 Use the RIGHT JOIN, ON, WHERE and AND operators.
 */
-- Write your code here:
SELECT customers.city, orders.store_id FROM customers RIGHT JOIN orders ON
customers.customer_id = orders.customer_id
WHERE orders.order_status =  'SHIPPED' AND  orders.total_cost > 100
