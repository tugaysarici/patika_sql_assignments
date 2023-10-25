SELECT * FROM users;

INSERT INTO users(username, email, age)
VALUES
	('gamer3', 'gamer3@gmail.com', -22);
	
SELECT * FROM users;

ALTER TABLE users
ADD CHECK(age > 18);

SELECT * FROM users;

DELETE FROM users
WHERE id = 8;

SELECT * FROM users;

ALTER TABLE users
ADD CHECK(age > 18);

INSERT INTO users(username, email, age)
VALUES
	('gamer4', 'gamer4@gmail.com', -24);
	
INSERT INTO users(username, email, age)
VALUES
	('gamer4', 'gamer4@gmail.com', 27);
	
SELECT * FROM users;

-- yeni bir tablo oluştururken check eklemek daha iyi olacaktır. mesela:
CREATE TABLE products (
    product_no integer,
    name text,
    price numeric CHECK (price > 0),
    discounted_price numeric CHECK (discounted_price > 0),
    CHECK (price > discounted_price)
);

SELECT * FROM products;

INSERT INTO products(product_no, name, price, discounted_price)
VALUES
	(1, 'test product', 10, 12);
	
INSERT INTO products(product_no, name, price, discounted_price)
VALUES
	(1, 'test product', -10, 12);
	
INSERT INTO products(product_no, name, price, discounted_price)
VALUES
	(1, 'test product', 12, 10);
	
SELECT * FROM products;