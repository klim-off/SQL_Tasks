/*
 In this task you will need:
 1. Using the WITH operator, create a temporary table tempTable with the averageGrossed column.
 2. Using the AS operator, add a subquery in which you want to find the average value
     of the grossed column of the films table.
 3. Create a second temporary table tempTable2, and using the AS operator,
    add a second subquery in which you want to find the average value of the year_released column
    of the films table.
 4. Select the title, genre, year_released and grossed columns from the films,
    tempTable and tempTable2 tables.
 5. Add a condition that the grossed column of the films table
    must be greater than the averageGrossed column of the tempTable table, and also,
    the year_released column of the films table must be greater than the averageYearReleased column
    of the tempTable2 table.
 6. Group the result by the year_released column of the films table.
 */
-- Write your code here:
WITH tempTable (averageGrossed) AS (SELECT AVG(grossed) FROM films),
 tempTable2 (averageYearReleased) AS (SELECT AVG(year_released) from films)
SELECT title, genre, year_released, grossed, averageGrossed, averageYearReleased, COUNT(year_released)
       FROM  films, tempTable, tempTable2
WHERE grossed > averageGrossed AND
      year_released > averageYearReleased
GROUP BY year_released
