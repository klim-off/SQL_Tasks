/*
The book table is connected to the author table through the author_id column,
the values of which are the ids of the authors.
The book table is connected to the publisher table through the publisher_id column,
which contains the ids of the publishers. Get all the books from the book table.
The result should contain five columns: - year of publication, isbn and title of the book;
- a column called author containing the full_name
of the author of the book; - a column called publisher containing the name of the book publisher.
 */
-- Write your code here:
SELECT book.title, book.publication_year, book.isbn, author.full_name AS author, publisher.name AS publisher
FROM book
   LEFT JOIN author ON  book.author_id = author.id
   LEFT JOIN publisher ON  book.publisher_id = publisher.id

