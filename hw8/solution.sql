-- 1: test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE,
--    email VARCHAR(100) olan bir tablo oluşturalım.
CREATE TABLE employee(
	id INTEGER PRIMARY KEY,
	name VARCHAR(50) NOT NULL,
	birthday DATE NOT NULL,
	email VARCHAR(100) NOT NULL
);

-- 2: Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.
insert into employee (id, name, birthday, email) values (1, 'Delilah O''Canavan', '1997-01-29', 'docanavan0@desdev.cn');
insert into employee (id, name, birthday, email) values (2, 'Terri Sheals', '1994-12-05', 'tsheals1@japanpost.jp');
insert into employee (id, name, birthday, email) values (3, 'Madelene Jolliff', '1986-06-20', 'mjolliff2@4shared.com');
insert into employee (id, name, birthday, email) values (4, 'Garv Valencia', '1977-11-07', 'gvalencia3@bravesites.com');
insert into employee (id, name, birthday, email) values (5, 'Sherill Munby', '1984-03-09', 'smunby4@economist.com');
insert into employee (id, name, birthday, email) values (6, 'Paul Simonutti', '1986-11-29', 'psimonutti5@weebly.com');
insert into employee (id, name, birthday, email) values (7, 'Marlowe Davidovits', '1976-06-26', 'mdavidovits6@ycombinator.com');
insert into employee (id, name, birthday, email) values (8, 'Corliss Trewartha', '1988-05-03', 'ctrewartha7@digg.com');
insert into employee (id, name, birthday, email) values (9, 'Tamarra Gillings', '1982-02-03', 'tgillings8@businesswire.com');
insert into employee (id, name, birthday, email) values (10, 'Nichole Freen', '1996-05-11', 'nfreen9@yahoo.co.jp');
insert into employee (id, name, birthday, email) values (11, 'Karly Grewar', '1984-08-17', 'kgrewara@hhs.gov');
insert into employee (id, name, birthday, email) values (12, 'El Hackworth', '2001-02-22', 'ehackworthb@cpanel.net');
insert into employee (id, name, birthday, email) values (13, 'Doretta Gauson', '1999-04-29', 'dgausonc@booking.com');
insert into employee (id, name, birthday, email) values (14, 'Carly Kleinhaut', '1991-04-20', 'ckleinhautd@narod.ru');
insert into employee (id, name, birthday, email) values (15, 'Jackie Lampe', '1990-08-19', 'jlampee@ebay.com');
insert into employee (id, name, birthday, email) values (16, 'Agretha Doret', '1979-03-01', 'adoretf@china.com.cn');
insert into employee (id, name, birthday, email) values (17, 'Darleen O''Criane', '1980-10-31', 'docrianeg@techcrunch.com');
insert into employee (id, name, birthday, email) values (18, 'Madelina Fautley', '1989-03-25', 'mfautleyh@vistaprint.com');
insert into employee (id, name, birthday, email) values (19, 'Orly Heinreich', '1983-11-15', 'oheinreichi@macromedia.com');
insert into employee (id, name, birthday, email) values (20, 'Billi Josiah', '1974-05-23', 'bjosiahj@usgs.gov');
insert into employee (id, name, birthday, email) values (21, 'Henry Gwynne', '1977-10-17', 'hgwynnek@boston.com');
insert into employee (id, name, birthday, email) values (22, 'Edeline Manley', '1986-06-02', 'emanleyl@shop-pro.jp');
insert into employee (id, name, birthday, email) values (23, 'Lyda Maple', '1983-08-12', 'lmaplem@nps.gov');
insert into employee (id, name, birthday, email) values (24, 'Amargo Bainton', '1999-06-25', 'abaintonn@canalblog.com');
insert into employee (id, name, birthday, email) values (25, 'Sabrina Whitely', '1995-02-21', 'swhitelyo@cnbc.com');
insert into employee (id, name, birthday, email) values (26, 'Titos Kempson', '1977-06-25', 'tkempsonp@cdc.gov');
insert into employee (id, name, birthday, email) values (27, 'Cass Sarginson', '2002-08-01', 'csarginsonq@deliciousdays.com');
insert into employee (id, name, birthday, email) values (28, 'Penelopa Hicklingbottom', '1980-07-19', 'phicklingbottomr@mtv.com');
insert into employee (id, name, birthday, email) values (29, 'Dela Hefner', '1993-04-03', 'dhefners@microsoft.com');
insert into employee (id, name, birthday, email) values (30, 'Ritchie Bonnette', '1996-03-31', 'rbonnettet@oaic.gov.au');
insert into employee (id, name, birthday, email) values (31, 'Dotty Seignior', '1996-12-02', 'dseignioru@tumblr.com');
insert into employee (id, name, birthday, email) values (32, 'Zsa zsa Rubica', '1993-03-29', 'zzsav@theguardian.com');
insert into employee (id, name, birthday, email) values (33, 'Jervis Miere', '2001-05-26', 'jmierew@google.pl');
insert into employee (id, name, birthday, email) values (34, 'Selina Laverick', '1990-08-23', 'slaverickx@1und1.de');
insert into employee (id, name, birthday, email) values (35, 'Connie Assiter', '1975-10-09', 'cassitery@ihg.com');
insert into employee (id, name, birthday, email) values (36, 'Reilly Giffin', '2005-02-07', 'rgiffinz@imageshack.us');
insert into employee (id, name, birthday, email) values (37, 'Sheilakathryn Kubacki', '1988-03-01', 'skubacki10@samsung.com');
insert into employee (id, name, birthday, email) values (38, 'Jeanette Kalkofen', '1978-09-03', 'jkalkofen11@angelfire.com');
insert into employee (id, name, birthday, email) values (39, 'Katalin Karadzas', '1977-01-07', 'kkaradzas12@ezinearticles.com');
insert into employee (id, name, birthday, email) values (40, 'Marillin Wickstead', '1981-01-26', 'mwickstead13@t-online.de');
insert into employee (id, name, birthday, email) values (41, 'Brett Axtens', '1993-10-10', 'baxtens14@deliciousdays.com');
insert into employee (id, name, birthday, email) values (42, 'Anderea Widdows', '1990-01-09', 'awiddows15@hao123.com');
insert into employee (id, name, birthday, email) values (43, 'Demetre Folder', '1974-09-23', 'dfolder16@moonfruit.com');
insert into employee (id, name, birthday, email) values (44, 'Agnesse MacAndreis', '1974-07-21', 'amacandreis17@oracle.com');
insert into employee (id, name, birthday, email) values (45, 'Geordie Mozzetti', '1996-07-14', 'gmozzetti18@army.mil');
insert into employee (id, name, birthday, email) values (46, 'Kym Spenceley', '1987-08-16', 'kspenceley19@home.pl');
insert into employee (id, name, birthday, email) values (47, 'Oriana Ferrant', '1995-10-27', 'oferrant1a@ft.com');
insert into employee (id, name, birthday, email) values (48, 'Mirilla Aves', '1990-09-09', 'maves1b@t.co');
insert into employee (id, name, birthday, email) values (49, 'Mabelle Kaufman', '1975-08-05', 'mkaufman1c@howstuffworks.com');
insert into employee (id, name, birthday, email) values (50, 'Waldemar Cocking', '1995-07-28', 'wcocking1d@constantcontact.com');

-- 3: Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.
UPDATE employee
SET birthday = '2000-01-01'
WHERE name LIKE 'Kym%'
RETURNING *;

UPDATE employee
SET email = 'mirilla@aves.com'
WHERE id = 48
RETURNING *;

UPDATE employee
SET name = 'Japan'
WHERE email LIKE '%.jp'
RETURNING *;

UPDATE employee
SET birthday = '1998-01-10'
WHERE email LIKE '%guardian%'
RETURNING *;

UPDATE employee
SET name = 'Last One'
WHERE id = '50'
RETURNING *;

-- 4: Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.
DELETE FROM employee
WHERE email ILIKE '%cn'
RETURNING *;

DELETE FROM employee
WHERE id > 13 AND id < 16
RETURNING *;

DELETE FROM employee
WHERE name LIKE 'J%e'
RETURNING *;

DELETE FROM employee
WHERE birthday BETWEEN '1980-01-01' AND '2000-01-01'
RETURNING *;

DELETE FROM employee
WHERE birthday >= '2000-01-02' AND email LIKE '%us'
RETURNING *;