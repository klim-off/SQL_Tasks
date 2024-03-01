/*
 In this task you will need:
 1. Select the phone column from the customers table and rename it cust_phone (use the AS operator).
 Also select the order_date, total_cost and store_id columns from the orders table.
 2. Join the customers and orders tables using the RIGHT JOIN operator.
 3. Using the ON operator, add the condition that the customer_id column of the customers
 table is equal to the customer_id column of the orders table.
 4. Using the WHERE and AND clauses, add the condition that the city
 column of the customers table must be equal to 'Dallas',
 and the order_status column of the orders table must be equal to 'PROCESSING'.
 Use the AS, RIGHT JOIN, ON, WHERE and AND operators.
 */
-- Write your code here:
SELECT customers.phone AS cust_phone,
      orders.order_date, orders.total_cost, orders.store_id
 FROM customers RIGHT JOIN orders
 ON customers.customer_id = orders.customer_id
 WHERE customers.city = 'Dallas' AND orders.order_status = 'PROCESSING'
