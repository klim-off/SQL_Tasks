/*
 1. Select all columns from the authors table.
 2. Using the WHERE and NOT IN clauses, add a condition that the id column should not include
 the result of the subquery. 3. In the subquery, you should select the author_id column of the books table,
 then additionally specify that the author_id column should not contain NULL,
 and the genre column (also of the books table) should be equal to 'novel'.
 */
-- Write your code here:
SELECT * FROM authors
WHERE id NOT IN
            ( SELECT author_id FROM books
              WHERE author_id IS NOT NULL AND
                    genre = 'novel'
            )
