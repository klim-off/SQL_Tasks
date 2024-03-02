/*
 1. Select all columns from the authors table.
 2. Add a condition that the id column of the authors table should not include an author
 with author_id 7 (from the books table) and title 'War and Peace'.
 */
-- Write your code here:
SELECT * FROM authors
WHERE id NOT IN
          ( SELECT author_id FROM books
            WHERE author_id =  7
                 OR title = 'War and Peace' )
