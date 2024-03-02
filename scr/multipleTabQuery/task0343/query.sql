/*
 In this task you will need: 1. Select the full_name column from the film_directors table.
 2. Using the LEFT JOIN operator, add a subquery in which you want to select
 the title column of the films table, with a WHERE filter that should find only comedies from the genre column.
 3. The films table should be renamed f.
 4. The tables must be linked by the fields id (film_directors tables) and director_id (films tables).
 */
-- Write your code here:
SELECT full_name FROM film_directors LEFT JOIN
      (SELECT title, director_id FROM films
       WHERE genre = 'comedy'
      ) AS f
  ON film_directors.id = f.director_id