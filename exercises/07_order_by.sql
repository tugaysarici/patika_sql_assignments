SELECT * FROM film
ORDER BY title;

SELECT * FROM film
ORDER BY title ASC;

SELECT * FROM film
ORDER BY title DESC;

SELECT * FROM film
ORDER BY length;

SELECT * FROM film
ORDER BY length DESC;

SELECT title, length FROM film
ORDER BY length DESC;

SELECT title, rental_rate, length FROM film
ORDER BY rental_rate ASC, length DESC;

SELECT title, rental_rate, length FROM film
WHERE title LIKE 'A%'
ORDER BY rental_rate ASC, length DESC;

SELECT * FROM film
WHERE rating = 'G'
ORDER BY length DESC;