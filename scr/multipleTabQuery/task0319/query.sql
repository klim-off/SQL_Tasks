/*
 In this task, you will need:
 1. Select the ret_name and set_location columns from the top_retailers table,
 and the sp_name and sun_country columns from the suppliers table.
 2. Combine the tables with the JOIN operator, giving them temporary names r and s
 (for top_retailers and suppliers, respectively).
 3. Add a condition that ret_location is equal to sup_country. Use the JOIN, AS, and ON operators.
 */
-- Write your code here:
SELECT r.ret_name, r.ret_location,
      s.sup_name,  s.sup_country

 FROM top_retailers AS r JOIN  suppliers AS s ON
r.ret_location = s.sup_country