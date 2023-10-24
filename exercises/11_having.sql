SELECT rental_rate, COUNT(*) FROM film
GROUP BY rental_rate;

-- having grup bazlı filtre uygular.
SELECT rental_rate, COUNT(*) FROM film
GROUP BY rental_rate
HAVING COUNT(*) > 325;

-- where satır bazlı filtre uygular. 
SELECT rental_rate, COUNT(*) FROM film
WHERE rental_rate != 2.99
GROUP BY rental_rate;

SELECT * FROM payment;

SELECT COUNT(*) FROM payment;

SELECT staff_id, COUNT(*) FROM payment
GROUP BY staff_id;

SELECT staff_id, COUNT(*) FROM payment
GROUP BY staff_id
HAVING COUNT(*) > 7300;

SELECT customer_id, SUM(amount) FROM payment
GROUP BY customer_id
HAVING SUM(amount) > 100
ORDER BY SUM(amount) DESC;

SELECT customer_id, SUM(amount) FROM payment
GROUP BY customer_id
HAVING SUM(amount) > 100
ORDER BY SUM(amount) DESC
LIMIT 1;