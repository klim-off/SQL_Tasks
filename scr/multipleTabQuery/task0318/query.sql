/*
 In this task, you will need: 1. Select the ret_name and net_revenue columns from the top_retailers table,
 and the sp_name and sup_revenue columns from the suppliers table.
 2. Merge tables with the JOIN operator.
 3. Add a condition that the ret_revenue of the top_retailers table is equal
 to the sup_revenue of the suppliers table.
 Use it
 */
-- Write your code here:
SELECT top_retailers.ret_name, top_retailers.ret_revenue,
       suppliers.sup_name, suppliers.sup_revenue
FROM  top_retailers JOIN suppliers ON
top_retailers.ret_revenue  = suppliers.sup_revenue
