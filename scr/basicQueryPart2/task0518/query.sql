/*
 Get the number of sets for each year from the lego_set table. Name the column with quantity total. You should end up with two columns:
 released and total. Sort the result by the number of sets in descending order.
 */
-- Write your code here:
SELECT released, COUNT(*) AS  total FROM lego_set
GROUP BY released