/*
 The book table is connected to the author table through the author_id column,
 the values of which are the ids of the authors. Get the titles of all books by the author 'Edgar Allan Poe'. The result must contain one title column.
 The values in the column should not be repeated.
 */
-- Write your code here:
SELECT DISTINCT book.title FROM book
  JOIN author ON book.author_id = author.id
  WHERE author.full_name = 'Edgar Allan Poe'
