/*
 Get all numbers and names from the lego_set table in the form of one column with the name full_name,
 according to the principle: if the number was 71761, and the name was 'Zane's Power Up Mech EVO',
 then in the full_name column it should be: 71761, Zane's Power Up Mech
 EVO etc. e. number and name separated by comma and space. Sort the results by number in ascending order.
 */
-- Write your code here:
SELECT CONCAT(number, ', ', name) AS full_name FROM lego_set
ORDER BY number
