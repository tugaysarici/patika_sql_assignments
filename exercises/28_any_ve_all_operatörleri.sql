SELECT * FROM book
ORDER BY id ASC;

SELECT * FROM author
ORDER BY id ASC;


SELECT first_name, last_name FROM author
WHERE id = 
(
	SELECT id FROM book
	WHERE title = 'Meth'
);

-- id birden fazla değer alamadığı için hata alırız. Birden fazla değer almak ANY kullanılmalı.
SELECT first_name, last_name FROM author
WHERE id = 
(
	SELECT id FROM book 
	WHERE title = 'Meth' OR title = 'IMAX: Hubble 3D'
);

SELECT first_name, last_name FROM author
WHERE id = ANY
(
	SELECT id FROM book 
	WHERE title = 'Meth' OR title = 'IMAX: Hubble 3D'
);

SELECT first_name, last_name FROM author
WHERE id > ANY
(
	SELECT id FROM book 
	WHERE title = 'Meth' OR title = 'IMAX: Hubble 3D'
);
-- üsttekinde gelen id değerlerinden ufak olan hangisiyse ondan büyük olan id'ler için tüm kayıtları getirir.
-- ama alttakinde (ALL) her iki id değerinden büyük olana bakar ve ondan büyük olanları getirir.
SELECT first_name, last_name FROM author
WHERE id > ALL
(
	SELECT id FROM book 
	WHERE title = 'Meth' OR title = 'IMAX: Hubble 3D'
);