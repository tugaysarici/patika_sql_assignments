CREATE TABLE users (
	id SERIAL PRIMARY KEY,
	username VARCHAR(20),
	email VARCHAR(50),
	age INTEGER
);

SELECT * FROM users;

INSERT INTO users(username, email, age)
VALUES ('tester', 'tester@gmail.com', 25);

SELECT * FROM users;

INSERT INTO users(email, age)
VALUES ('gamer@gmail.com', 35);

SELECT * FROM users;

ALTER TABLE users
ALTER COLUMN username
SET NOT NULL;

DELETE FROM users
WHERE username IS NULL
RETURNING *;

SELECT * FROM users;

ALTER TABLE users
ALTER COLUMN username
SET NOT NULL;

SELECT * FROM users;

INSERT INTO users(email, age)
VALUES ('gamer@gmail.com', 35);

INSERT INTO users(username, email, age)
VALUES ('', 'gamer@gmail.com', 35);

SELECT * FROM users;