/*
To do this, you need to:
1. Select the ret_name and net_revenue columns from the list of the best suppliers,
and the sp_name and sup_revenue columns from the list of suppliers.
2. Join the merchant operator by giving him access to the permanent name of the retailer and supplier
(for top_retailers and suppliers, respectively).
3. Add a value that ret_revenue is equal to sup_revenue.
4. Add a value that the windfall is more than 50. Use operators JOINING, HOW, ON and WHERE.
 */
-- Write your code here:
SELECT top_retailers.ret_name , top_retailers.ret_revenue ,
       supplier.sup_name, supplier.sup_revenue
 FROM top_retailers  AS top_retailers JOIN suppliers AS supplier ON
 top_retailers.ret_revenue = supplier.sup_revenue
 WHERE sup_revenue > 50