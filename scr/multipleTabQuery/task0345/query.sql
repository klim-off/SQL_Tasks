/*
 In this task you will need: 1. Select the last_name column from the film_directors table.
 2. Using the LEFT JOIN operator, add a subquery in which you want to select the grossed column
 of the films table, with a WHERE filter that should find films that brought in more than 100.
 3. The films table should be renamed to film.
 4. The tables must be linked by the fields id (film_directors tables) and director_id (films tables).
 5. And finally, you need to add a WHERE filter that will find directors only from the UK.
 */
-- Write your code here:
SELECT last_name FROM film_directors
LEFT JOIN ( SELECT grossed, director_id FROM films
            WHERE grossed > 100

           ) AS film
ON film_directors.id  = film.director_id
WHERE country = 'UK'
