-- limit ile outputtaki ilk 20 veriyi gösterildi.
SELECT * FROM film
LIMIT 20;

SELECT * FROM film
WHERE rental_rate = 4.99
ORDER BY length
LIMIT 10;

SELECT * FROM film
WHERE replacement_cost = 14.99 AND rental_rate = 0.99
ORDER BY length DESC;

SELECT * FROM film
WHERE replacement_cost = 14.99 AND rental_rate = 0.99
ORDER BY length DESC
LIMIT 7;

SELECT * FROM country;

-- offset ile belirli miktardaki row atlanır ve ondan sonraki çıktılar ele alınır.
SELECT * FROM country
OFFSET 6
LIMIT 4;

SELECT * FROM actor
WHERE first_name = 'Penelope'
ORDER BY last_name
OFFSET 2
LIMIT 1;