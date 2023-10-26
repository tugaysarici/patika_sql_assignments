-- kesişim
(
SELECT * FROM book
ORDER BY page_number ASC
LIMIT 10
)
INTERSECT
(
SELECT * FROM book
ORDER BY title
LIMIT 10
);

-- except ile birinci sorguda olup ikinci sorguda olmayan veriler
(
SELECT * FROM book
ORDER BY page_number ASC
LIMIT 5
)
EXCEPT
(
SELECT * FROM book
ORDER BY title
LIMIT 5
);

(
SELECT * FROM book
ORDER BY page_number ASC
LIMIT 10
)
EXCEPT
(
SELECT * FROM book
ORDER BY title
LIMIT 10
);