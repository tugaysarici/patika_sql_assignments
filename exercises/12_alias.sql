SELECT * FROM actor;

SELECT first_name AS isim, last_name AS soyisim FROM actor;

SELECT first_name isim, last_name soyisim FROM actor;

SELECT first_name AS "isim test", last_name as "soyisim test" FROM actor;

SELECT COUNT(*) AS "aktör sayisi" FROM actor;

SELECT CONCAT(first_name, ' ', last_name) AS "İsim ve Soyisim" FROM actor;