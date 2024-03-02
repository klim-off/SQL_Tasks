/*
 In this task you will need:
 1. Select all columns from the films table.
 2. Using the JOIN operator,
     add a subquery in which you want to select the year_born column of the film_directors table,
    with a WHERE filter that should find directors who were born before 1940.
 3. The film_directors table should be renamed to director.
 4. The tables must be linked by the fields id (film_directors tables) and director_id (films tables).
 5. And finally, you need to add a WHERE filter that will only find movies of the 'sci-fi' genre.
 */
-- Write your code here:
SELECT * FROM films
JOIN (SELECT year_born, id FROM film_directors
      WHERE year_born < 1940
      ) AS director
ON films.director_id = director.id
WHERE genre = 'sci-fi'