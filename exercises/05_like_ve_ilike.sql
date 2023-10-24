SELECT * FROM customer
WHERE first_name = 'Mary';

-- % : ya herhangi bir karakter yok ya da birden fazla karakter için yer tutucu işlevi görür.
SELECT * FROM customer
WHERE first_name LIKE 'Ma%';

SELECT * FROM customer
WHERE first_name LIKE '%y';

SELECT * FROM customer
WHERE first_name LIKE 'A%y';

SELECT * FROM customer
WHERE first_name LIKE 'A%' AND last_name LIKE 'A%';

SELECT * FROM customer
WHERE first_name LIKE 'a%';
-- üstteki case sensitive çalışırken alttaki case insensitive çalışır.
SELECT * FROM customer
WHERE first_name ILIKE 'a%';

SELECT * FROM customer
WHERE first_name NOT LIKE 'A%';

-- _ : tek bir karakteri gösterir.
SELECT * FROM customer
WHERE first_name LIKE 'J_an';

SELECT * FROM customer
WHERE first_name LIKE 'J%an';

SELECT * FROM actor
WHERE first_name = 'Penelope';

SELECT * FROM actor
WHERE first_name LIKE 'P%';

SELECT * FROM actor
WHERE first_name LIKE 'T_m';

-- Postgresql'de ~~ işareti LIKE yerine kullanılabilir.
SELECT * FROM actor
WHERE first_name ~~ 'T_m';

SELECT * FROM actor
WHERE first_name ~~ 'B%';

-- Postgresql'de ~~* işareti ILIKE yerine kullanılabilir.
SELECT * FROM actor
WHERE first_name ~~* 'b%';

-- Postgresql'de ! işareti NOT yerine kullanılabilir.
SELECT * FROM actor
WHERE first_name !~~* 'b%';