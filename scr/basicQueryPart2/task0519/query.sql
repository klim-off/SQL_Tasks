/*
 Get the number of sets for each year from the lego_set table.
 Name the column with quantity total. Filter the sets by the number column:
 consider only sets with a number less than 10000. Sort the result by the number of sets in descending order.
 */
-- Write your code here:
SELECT released, COUNT(*) AS  total FROM lego_set
WHERE number  < 10000
GROUP BY released
ORDER BY COUNT(*) DESC
