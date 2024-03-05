/*
 Get the name, released, inventory columns from the lego_set table. Sort the data by year, oldest first.
 Within one year, sort by inventory in ascending order.
 */
-- Write your code here:
SELECt name, released, inventory FROM lego_set
ORDER BY released, inventory
