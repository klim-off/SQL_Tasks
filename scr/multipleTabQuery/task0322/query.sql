/*
 In this task, you will need:
 1. Select the customer_id and email columns from the customers table and the order_id and order_status
 columns from the orders table.
 2. Combine the customers and orders tables with the JOIN operator,
 but at the same time, using the AS operator, temporarily replace the name of the customers table with c,
 and the orders table with o.
 3. Using the ON operator, add the condition that the customer_id column of the customers
 table is equal to the customer_id column of the orders table. 4. Using the WHERE operator,
 add a condition that the order_status of the orders table must contain 'PAID' or (use OR) 'PROCESSING'.
 Use the JOIN, ON, AS, WHERE and OR operators.
 */
-- Write your code here:

SELECT  c.customer_id , c.email,
        o.order_id , o.order_status
FROM customers AS c JOIN orders AS o  ON
  c.customer_id = o.customer_id
  WHERE o.order_status LIKE '%PAID%' OR
        o.order_status LIKE '%PROCESSING%'