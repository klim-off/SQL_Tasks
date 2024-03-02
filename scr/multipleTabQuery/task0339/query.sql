/*
 Select all columns from the authors table.
 2. Using the WHERE and IN operators, add a condition
        that the id column must include the result of the subquery.
 3. In the subquery, select the author_id column of the books table,
 then additionally specify that the genre column should contain only 'fantasy'.
 */
-- Write your code here:
SELECT * FROM authors
WHERE id IN
         (SELECT author_id FROM books
          WHERE genre = 'fantasy')

