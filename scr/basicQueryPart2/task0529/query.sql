/*
 The book table is connected to the author table through the author_id column,
 the values of which are the ids of the authors.
 The book table is connected to the publisher table through the publisher_id column,
 which contains the ids of the publishers.
 For each author, obtain the number of publishers who published his books.
 The result should contain two columns: - full_name of the author; - publishers column with the number
 of publishers.
 If there are no books of a certain author in the database, then the publishers column should contain 0.
 */
-- Write your code here:
SELECT  author.full_name AS full_name, count(distinct publisher.name)  AS publishers
FROM author
    LEFT JOIN book ON  book.author_id = author.id
    LEFT JOIN publisher ON  book.publisher_id = publisher.id
GROUP BY author.id

