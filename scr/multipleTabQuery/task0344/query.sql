/*
 In this task, you will need: 1. Select the title column from the films table.
 2. Using the LEFT JOIN operator, add a subquery in which you want to select the last_name column
 of the film_directors table, with a WHERE filter that should only find 'Spielberg'.
 3. The film_directors table should be renamed to director.
 4. The tables should be linked by the fields id (film_director tables) and director_id (films tables).
 */
-- Write your code here:
SELECT title
FROM films LEFT JOIN
   ( SELECT last_name, id FROM film_directors
        WHERE last_name = 'Spielberg'
   ) AS director
   ON films.director_id = director.id

