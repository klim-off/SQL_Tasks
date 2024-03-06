/*
 The book table is connected to the author table through the author_id column,
 which contains the ids of the authors. Get all books whose authors' last_name begins with 'S'.
 The result should contain two columns: isbn and title.
 */
-- Write your code here:
SELECT book.isbn, book.title FROM book JOIN author ON
book.author_id = author.id
WHERE author.last_name LIKE 'S%'

