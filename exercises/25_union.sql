SELECT * FROM book
ORDER BY page_number DESC
LIMIT 5;

SELECT * FROM book
ORDER BY title
LIMIT 5;

-- sayfa sayısına ve başlığa göre sıralanan sonuçları bir arada görmek istediğimizde union kullanılır:
(
SELECT * FROM book
ORDER BY page_number DESC
LIMIT 5
)
UNION
(
SELECT * FROM book
ORDER BY title
LIMIT 5
);

-- üstteki sorguda 8 satır döndürüldü, 2 tane ortak sonuç var demek ki. ortakları bulmak için union all kullanırız
(
SELECT * FROM book
ORDER BY page_number DESC
LIMIT 5
)
UNION ALL
(
SELECT * FROM book
ORDER BY title
LIMIT 5
);

-- sütun isimlerini ilk select'teki sorgudan aldı:
(
SELECT id, email FROM author
)
UNION
(
SELECT id, title FROM book
);

-- her iki sorguda da sütun sayısı aynı olmalı, aşağıdaki hata verir
(
SELECT id, email, first_name FROM author
)
UNION
(
SELECT id, title FROM book
);

-- aşağıdaki de hata verir çünkü karşılık gelen sütun tipleri örtüşmez
(
SELECT id, email FROM author
)
UNION
(
SELECT id, page_number FROM book
);