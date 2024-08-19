-- Actor ve customer tablolarýnda bulunan first_name sütunlarý için tüm verileri sýralayalým.
(SELECT first_name FROM actor)
UNION
(SELECT first_name FROM customer);

-- Actor ve customer tablolarýnda bulunan first_name sütunlarý için kesiþen verileri sýralayalým.
(SELECT first_name FROM actor)
INTERSECT
(SELECT first_name FROM customer);

-- Actor ve customer tablolarýnda bulunan first_name sütunlarý için ilk tabloda bulunan ancak ikinci tabloda bulunmayan verileri sýralayalým.
(SELECT first_name FROM actor)
EXCEPT
(SELECT first_name FROM customer);

-- Ýlk 3 sorguyu tekrar eden veriler için de yapalým.
(SELECT first_name FROM actor)
UNION ALL
(SELECT first_name FROM customer);