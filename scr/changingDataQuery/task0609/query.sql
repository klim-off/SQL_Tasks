/*
 AAdd information from the street, city, state, zip_code and country columns of the
 customers table to the sale_addresses table,
 but without data from the country called Testostan.
 */
-- Write your code here:
INSERT INTO sale_addresses (street, city, state, zip_code, country)
 SELECT  street, city, state, zip_code, country FROM customers
 WHERE country !='Testostan';
