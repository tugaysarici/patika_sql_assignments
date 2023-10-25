-- String veri tipleri
-- çıktının üstüne çift tıkla, sonuna fazladan 5 boşluk atıyor
SELECT ('Lorem'::CHAR(10));

SELECT('Lorem ipsum dolor sit amet'::CHAR(10));

SELECT('Lorem'::VARCHAR(10));

SELECT('Lorem ipsum dolor sit amet'::VARCHAR(10));

SELECT('Lorem ipsum dolor sit amet'::VARCHAR);

SELECT('Lorem'::TEXT);

SELECT('Lorem ipsum dolor sit amet'::TEXT);

-- Boolean veri tipleri
SELECT (true::BOOLEAN);
SELECT ('yes'::BOOLEAN);
SELECT ('t'::BOOLEAN);
SELECT (1::BOOLEAN);

SELECT (false::BOOLEAN);
SELECT ('no'::BOOLEAN);
SELECT ('f'::BOOLEAN);
SELECT (0::BOOLEAN);

SELECT (NULL::BOOLEAN);


-- Date ve Time veri tipleri
SELECT ('1980-12-03'::DATE);

SELECT ('DEC-03-1980'::DATE);

SELECT ('DEC 03 1980'::DATE);

SELECT ('1980 December 03');


SELECT ('03:44'::TIME);

SELECT ('03:44 AM'::TIME);

SELECT ('03:44 PM'::TIME);

SELECT ('03:44:11'::TIME);

SELECT ('02:16'::TIME WITH TIME ZONE);

SELECT ('1980 December 03 02:16:07'::TIMESTAMP);