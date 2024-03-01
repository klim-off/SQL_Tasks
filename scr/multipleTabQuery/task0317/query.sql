/*
In this task, you will need:
1. Select all columns from the top_retailers and suppliers tables, combining them with the JOIN operator.
2. Add a condition that the ret_location of the top_retailers
table is equal to the sup_country of the suppliers table.
Use the JOIN and ON operators.
 */
-- Write your code here:
SELECT * FROM top_retailers JOIN suppliers ON
top_retailers.ret_location = suppliers.sup_country
