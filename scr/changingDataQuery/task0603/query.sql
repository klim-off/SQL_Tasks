/*
 In this task you will need: 1. Using the VIEW operator,
 create a virtual table called all_users, which will be based on all columns of the test table.
 */
-- Write your code here:
CREATE VIEW all_users AS
SELECT * FROM test;
