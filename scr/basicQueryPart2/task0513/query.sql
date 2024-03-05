/*
 Get the name, released, inventory columns from the lego_set table.
 Sort the data by year, newest first. Within one year, sort by inventory in descending order.
 */
-- Write your code here:
SELECT name, released, inventory FROM lego_set
ORDER BY released DESC, inventory DESC
