/*
 In this task you will need:
 1. Using the WITH operator, create a temporary table tempTable with the averageDOB column.
 2. Using the AS operator, add a subquery in which you want to find the average value of the
 year_born column of the film_directors table. 3. Select the id, full_name and year_born columns
 from the film_directors and tempTable tables. 4. Add a condition that the year_born column of the
 film_directors
 table must be less than the averageDOB column of the tempTable table.
 */
-- Write your code here:
WITH tempTable(averageDOB) AS (SELECT AVG(year_born) FROM film_directors)
SELECT  id, full_name, year_born, averageDOB  FROM  film_directors, tempTable
WHERE  year_born < averageDOB