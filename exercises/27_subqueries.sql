SELECT * FROM book;

SELECT * FROM book
WHERE page_number > 466;

SELECT page_number FROM book
WHERE title = 'Gülün Adı';

-- static bir değer vermek yerine alt bir sorgu ile koşulu sağladık
SELECT * FROM book
WHERE page_number > 
(
	SELECT page_number FROM book
	WHERE title = 'Gülün Adı'
);

SELECT * FROM book;

SELECT title, page_number, (SELECT MAX(page_number) FROM book), ((SELECT MAX(page_number) FROM book) - page_number) AS differ
FROM book
WHERE page_number > 
(
	SELECT page_number FROM book
	WHERE title = 'Gülün Adı'
);