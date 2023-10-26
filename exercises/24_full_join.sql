SELECT author.first_name, author.last_name, book.title FROM book
FULL JOIN author ON author.id = book.author_id;

SELECT author.first_name, author.last_name, book.title FROM book
FULL OUTER JOIN author ON author.id = book.author_id;

SELECT * FROM book
FULL JOIN author ON author.id = book.author_id;

SELECT * FROM author
FULL JOIN book ON author.id = book.author_id;

SELECT * FROM author
FULL JOIN book ON author.id = book.author_id
WHERE (book.id IS NOT NULL AND author.id IS NOT NULL);
-- üstteki ve alttaki aynı
SELECT * FROM author
INNER JOIN book ON author.id = book.author_id;

-- ortak olmayan veriler
SELECT * FROM author
FULL JOIN book ON author.id = book.author_id
WHERE (book.id IS NULL OR author.id IS NULL);