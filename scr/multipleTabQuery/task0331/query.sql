/*
 For this task, you will need to:
 1. Select the last_name column from the authors table,
 renaming it author, and the title and copies_sold_millions columns from the books table,
 renaming them book_title and books_sold, respectively.
 2. Join the authors and books tables using the RIGHT JOIN operator, renaming them to a and b, respectively.
 3. Using the ON operator, add a condition that the author_id column of the authors table is equal
 to the author_id column of the books table. 4. Using the WHERE statement,
 add a condition that the copies_sold_millions of the books table must be greater than 50.
 Use the RIGHT JOIN, AS, ON and WHERE statements.
 */
-- Write your code here:
SELECT a.last_name AS author,
b.title AS book_title, b.copies_sold_millions AS  books_sold

 FROM  authors AS a RIGHT JOIN books AS b
 ON  a.author_id = b.author_id
 WHERE b.copies_sold_millions  > 50