/*
 In this task you will need:
 1. Select the zip_code column from the customers table, renaming it cust_zip_code,
 and the order_status column from the orders table, renaming it status.
 2. Join the customers and orders tables using the LEFT JOIN operator.
 3. Using the ON operator, add the condition that the customer_id column of the customers
 table is equal to the customer_id column of the orders table. Use the LEFT JOIN, ON and AS operators.
 */
-- Write your code here:
SELECT zip_code AS cust_zip_code, order_status AS status
FROM  customers LEFT JOIN orders
ON customers.customer_id = orders.customer_id