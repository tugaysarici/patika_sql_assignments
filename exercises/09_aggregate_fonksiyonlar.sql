SELECT * FROM film;

-- COUNT, MIN, MAX, AVG, SUM

SELECT COUNT(*) FROM film;

SELECT MAX(replacement_cost) FROM film;

SELECT MIN(replacement_cost) FROM film;

SELECT MIN(rental_rate) FROM film;

SELECT MAX(rental_rate) FROM film;

SELECT AVG(length) FROM film;

SELECT ROUND(AVG(length), 3) FROM film;

SELECT SUM(rental_rate) FROM film;

SELECT MAX(length), MIN(length), SUM(replacement_cost) FROM film;

SELECT MAX(length) FROM film
WHERE rental_rate = 0.99;

SELECT MAX(length) FROM film
WHERE rental_rate IN (0.99, 2.99);