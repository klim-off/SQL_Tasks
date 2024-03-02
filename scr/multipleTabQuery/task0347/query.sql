/*
 In this task you will need: 1. Select all columns from the film_directors table.
 2. Using the RIGHT JOIN operator, add a subquery in which you want to select the title
 column of the films table, with a WHERE filter that should find films that were released after 1990.
 3. The films table should be renamed to film.
 4. The tables must be linked by the fields id (film_directors tables) and director_id (films tables).
 5. And finally,
 you need to add a WHERE filter that will only find directors from the USA and limit it to 5 results.
 */
-- Write your code here:
SELECT * FROM film_directors
RIGHT JOIN ( SELECT title, director_id FROM films
             WHERE year_released > 1990

           ) AS film
 ON film_directors.id = film.director_id
 WHERE country = 'USA'
 LIMIT 5
