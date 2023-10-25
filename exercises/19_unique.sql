SELECT * FROM users;

INSERT INTO users(username, email, age)
VALUES
	('tester', 'tester@gmail.com', 44);

-- aynı mail adresi zaten var, bu durumda hata vermesini istiyorum
	
SELECT * FROM users;

ALTER TABLE users
ADD UNIQUE(email);

-- veriyi çekip elle değiştiriyoruz
SELECT * FROM users;

ALTER TABLE users
ADD UNIQUE(email);

-- görüldüğü üzere artık aynı email kayıt olarak atılamıyor
INSERT INTO users(username, email, age)
VALUES
	('tester', 'tester@gmail.com', 44);
	
INSERT INTO users(username, email, age)
VALUES
	('tester3', 'tester3@gmail.com', 55);
	
SELECT * FROM users;
