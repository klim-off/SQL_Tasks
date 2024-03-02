/*
 You need to select the name and annual_revenue_billions columns from the top_retailers table,
 but temporarily replacing the reference to the name column with ret_name,
 and to the annual_revenue_billions column with ret_revenue.
 You should also select the name column from the suppliers table,
 temporarily replacing name with sup_name.
 You should also temporarily replace the table names from top_retailers to ret,
 and suppliers to supplier. Use AS.
 */
-- Write your code here:
SELECT ret.name AS ret_name,
       ret.annual_revenue_billions AS ret_revenue,
       supplier.name AS  sup_name
 FROM top_retailers AS ret, suppliers AS supplier
