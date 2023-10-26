SELECT title, first_name, last_name FROM book
INNER JOIN author ON author.id = book.author_id;

SELECT title, first_name, last_name FROM author
INNER JOIN book ON author.id = book.author_id;

-- left join: inner join + soldaki kümenin eşleşmeyen değerlerinin nulllanmış hali.
SELECT title, first_name, last_name FROM author
LEFT JOIN book ON author.id = book.author_id;

SELECT title, first_name, last_name FROM book
LEFT JOIN author ON author.id = book.author_id;

INSERT INTO book (title, page_number, author_id)
VALUES
	('Gülün Adı', 466, 44);

ALTER TABLE book
DROP CONSTRAINT book_author_id_fkey;

SELECT * FROM book;

INSERT INTO book (title, page_number, author_id)
VALUES
	('Gülün Adı', 466, 44),
	('Yapay Zeka', 107, 55);
	
SELECT * FROM book;

SELECT title, first_name, last_name FROM book
LEFT JOIN author ON author.id = book.author_id;