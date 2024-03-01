/*
 You need to select the rank and name columns from the top_retailers table,
 but temporarily replacing the reference to the top_retailers.rank column with company_rank,
 and to the column top_retailers.name on company_name.
 You should also select the annual_revenue_billions column from the suppliers table,
 temporarily replacing the name with supplier
 */
-- Write your code here:
 SELECT  top_retailers.rank AS company_rank,
         top_retailers.name AS company_name,
         suppliers.annual_revenue_billions AS supplier_revenue
 FROM top_retailers, suppliers
WHERE suppliers.annual_revenue_billions > 25