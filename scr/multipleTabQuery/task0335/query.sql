/*
 1. Select the country column from the authors table, renaming it author_country.
 2. Pass the book_id column of the books table to the COUNT operator, renaming it book_count.
 2.Join the authors and books tables using the JOIN operator, renaming them to author and book,
 respectively.
 3. Using the ON operator, add a condition that the id column of the authors table is equal
 to the author_id column of the books table.
 4. Using the WHERE clause, add a condition that the genre of the books table must be equal to 'novel'.
 5. Using the GROUP BY operator, group the result by the country column of the authors table.
 6. Using the HAVING and COUNT operators, indicate that the number of book_id must be more than 2.
 */
-- Write your code here:
SELECT  author.country AS author_country,
        COUNT(book.book_id)  AS book_count,
       COUNT (author.country )
 FROM authors AS author JOIN books AS book
 ON author.id  = book.author_id
 WHERE book.genre =  'novel'
 GROUP BY author.country
 HAVING COUNT(book.book_id) > 2
