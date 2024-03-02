/*
 In this task you will need: 1. Select all columns from the films table.
 2. Using the WHERE and LIKE operators, add a condition that the title
 column must include the result of the subquery.
 3. In the subquery, select the title column of the films table, then additionally specify
 that the title column should contain the title of the film, which begins with 'The'
 and ends with the letter 'r'.
 4. It is also important to limit the result of the subquery to one.
 */
-- Write your code here:
SELECT * FROM films
WHERE title LIKE
            ( SELECT title FROM films
              WHERE title LIKE 'The%r'
               LIMIT 1

            )
