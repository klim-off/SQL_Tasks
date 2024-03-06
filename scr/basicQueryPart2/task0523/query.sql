/*
Get the number and inventory columns from the lego_set table. Increase the values of the inventory column by 1 percent, and round the result to the nearest integer.
Name the column with rounded values with_spare_parts.
 */
-- Write your code here:
SELECT   number , ROUND(inventory + (inventory*0.01))  AS with_spare_parts  FROM lego_set
