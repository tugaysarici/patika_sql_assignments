SELECT * FROM author
ORDER BY id ASC;

CREATE TABLE book (
	id SERIAL PRIMARY KEY,
	title VARCHAR(100) NOT NULL,
	page_number INTEGER NOT NULL,
	author_id INTEGER REFERENCES author(id)
);

insert into book (id, title, page_number, author_id) values (1, 'Fat Man and Little Boy', 1430, 9);
insert into book (id, title, page_number, author_id) values (2, 'Fame High', 1961, 5);
insert into book (id, title, page_number, author_id) values (3, 'Good Time Girls, The (Bonnes femmes, Les)', 654, 4);
insert into book (id, title, page_number, author_id) values (4, 'Kolberg', 2175, 3);
insert into book (id, title, page_number, author_id) values (5, 'Meth', 601, 11);
insert into book (id, title, page_number, author_id) values (6, 'My Cousin Vinny', 2007, 11);
insert into book (id, title, page_number, author_id) values (7, 'IMAX: Hubble 3D', 622, 1);
insert into book (id, title, page_number, author_id) values (8, 'Under the North Star (Täällä Pohjantähden alla)', 1937, 11);
insert into book (id, title, page_number, author_id) values (9, 'Love and Honor', 1227, 7);
insert into book (id, title, page_number, author_id) values (10, 'Home of Dark Butterflies, The (Tummien perhosten koti)', 1274, 3);
insert into book (id, title, page_number, author_id) values (11, 'Dylan Moran: Monster', 633, 7);
insert into book (id, title, page_number, author_id) values (12, 'Christmas Carol, A', 2161, 2);
insert into book (id, title, page_number, author_id) values (13, 'One Wonderful Sunday (Subarashiki nichiyobi)', 288, 4);
insert into book (id, title, page_number, author_id) values (14, '52 Pick-Up', 213, 11);
insert into book (id, title, page_number, author_id) values (15, 'Dangerous Method, A', 1658, 11);

SELECT * FROM book;

SELECT * FROM book
JOIN author ON author.id = book.author_id;

SELECT * FROM book
JOIN author ON author.id = book.author_id
WHERE book.author_id = 3;