/*
 The book table is connected to the author table through the author_id column,
 the values of which are the ids of the authors.
 The book table is linked to the publisher table through the publisher_id column, which contains the ids of the publishers. Get the names of all publishers who published books by the author 'Mark Twain' (full_name).
 The result must contain one name column.
 The values in the column should not be repeated.
 */
-- Write your code here:
SELECT  DISTINCT publisher.name AS name
FROM book
   LEFT JOIN author ON  book.author_id = author.id
   LEFT JOIN publisher ON  book.publisher_id = publisher.id
WHERE author.full_name =   'Mark Twain'

