/*
 In this task, you will need to:
 1. Select the last_name column from the authors table,
 renaming it author, and the genre and date_released columns from the books table, renaming genre book_genre.
 2. Join the authors and books tables using the RIGHT JOIN operator, renaming them to auth and book,
 respectively. 3. Using the ON operator,
 add a condition that the author_id column of the authors table is equal to the author_id column
 of the books table. 4. Using the WHERE clause, add a condition that the date_released of the books
 table must be less than 1900. 5. Using the GROUP BY operator, group the result by the genre
 and date_released columns of the books table.
 Use the RIGHT JOIN, AS, ON, WHERE and GROUP BY operators.
 */
-- Write your code here:

SELECT  auth.last_name AS author,
        book.genre AS book_genre,
        book.date_released,
        COUNT(book.genre), COUNT (book.date_released)
FROM authors AS auth RIGHT JOIN books AS book
     ON auth.author_id = book.author_id
WHERE  date_released < 1900
GROUP BY genre , date_released
