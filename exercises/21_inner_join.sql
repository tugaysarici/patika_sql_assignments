DROP TABLE products;
DROP TABLE users;
DROP TABLE test;
DROP TABLE test2;

SELECT * FROM author;

SELECT * FROM book;

SELECT title, first_name, last_name FROM book
INNER JOIN author ON book.author_id = author.id;

SELECT * FROM book
INNER JOIN author ON book.author_id = author.id;

-- join : inner join'e eşittir.
SELECT * FROM book
JOIN author ON book.author_id = author.id;

SELECT book.title, author.first_name, author.last_name FROM book
INNER JOIN author ON book.author_id = author.id;

SELECT book.title, author.first_name, author.last_name FROM author
INNER JOIN book ON book.author_id = author.id;