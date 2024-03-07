/*
 In this task you will need:
 1. Create a table called users.
 2. Add a mandatory user_id column with type INT, without restriction and with auto increment.
 3. Add a mandatory first_name column with a VARCHAR type and a 255 character limit.
 4. Add a required last_name column with a VARCHAR type and a 255 character limit.
 5. Specify the user_id column as PRIMARY KEY.
 */
-- Write your code here:

CREATE TABLE users (
  `user_id` INT NOT NULL AUTO_INCREMENT ,
  `first_name` VARCHAR(255) NOT NULL,
  `last_name` VARCHAR(255) NOT NULL,
  PRIMARY KEY(user_id)
);
