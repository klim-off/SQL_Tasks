/*
 The book table is connected to the author table through the author_id column,
 which contains the ids of the authors. Get all authors who have more than one book in the book table.
 The result should contain two columns:
 the full_name of the author and the books column containing the number of books by the author.
 */
-- Write your code here:
SELECT author.full_name, COUNT(author.full_name) AS books FROM author JOIN book ON
 author.id = book.author_id
GROUP BY  book.author_id
HAVING  COUNT(author.full_name) > 1

