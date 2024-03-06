/*
Get the number of sets for each year from the lego_set table.
You should end up with two columns: released and count(*).

 */
-- Write your code here:
SELECT released , count(*) FROM lego_set
GROUP BY released
