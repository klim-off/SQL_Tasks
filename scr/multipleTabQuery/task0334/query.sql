/*
 1. Select the last_name and country columns from the authors table,
 renaming them to author and author_country, respectively.
 Also, select the genre column from the books table, renaming it book_genre.
 2. Join the authors and books tables using a LEFT JOIN operator, renaming them to author and book,
 respectively.
 3. Using the ON operator, add a condition that the id column of the authors table
 is equal to the author_id column of the books table.
 4. Using the WHERE clause,
 add a condition that the genre of the books table must be equal to 'fantasy'.
 5. Using the GROUP BY operator, group the result by the last_name and country columns of
 the authors table and the genre column of the books table. 6. Using the ORDER BY and ASC statements,
 sort the results by the country column of the authors table. 7. Using the LIMIT operator,
 add a row limit of  5.
 Use the LEFT JOIN, AS, ON, WHERE, GROUP BY, ORDER BY, ASC and LIMIT operators.
 */
-- Write your code here:
SELECT author.last_name AS author,
        author.country as author_country,
        book.genre AS book_genre,
        COUNT(author.last_name),
        COUNT(author.country),
        COUNT(book.genre)
 FROM authors AS author LEFT JOIN books AS book
 ON  author.id = book.author_id
 WHERE book.genre  = 'fantasy'
 GROUP BY  author.last_name, author.country, book.genre
 ORDER BY country ASC
 LIMIT 5
