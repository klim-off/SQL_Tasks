/*
 Add eight authors to the author table: first_name last_name full_name
 Joanne Rowling JK Rowling Stephen King Stephen King Clive Lewis CS Lewis Hajime
 Isayama Hajime Isayama Edgar Burroughs Edgar Rice Burroughs
 Lewis Carroll Lewis Carroll Astrid Lindgren Astrid Lindgren Richard Scarry Richard Scarry
 */
-- Write your code here:
insert into author(first_name, last_name, full_name)
values ('Joanne', 'Rowling', 'J. K. Rowling'),
       ('Stephen', 'King', 'Stephen King'),
       ('Clive', 'Lewis', 'C. S. Lewis'),
              ('Hajime', 'Isayama', 'Hajime Isayama'),
              ('Edgar', 'Burroughs', 'Edgar Rice Burroughs'),
              ('Lewis', 'Carroll', 'Lewis Carroll'),
              ('Astrid', 'Lindgren', 'Astrid Lindgren'),
              ('Richard', 'Scarry', 'Richard Scarry');