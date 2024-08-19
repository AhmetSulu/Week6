-- Actor ve customer tablolar�nda bulunan first_name s�tunlar� i�in t�m verileri s�ralayal�m.
(SELECT first_name FROM actor)
UNION
(SELECT first_name FROM customer);

-- Actor ve customer tablolar�nda bulunan first_name s�tunlar� i�in kesi�en verileri s�ralayal�m.
(SELECT first_name FROM actor)
INTERSECT
(SELECT first_name FROM customer);

-- Actor ve customer tablolar�nda bulunan first_name s�tunlar� i�in ilk tabloda bulunan ancak ikinci tabloda bulunmayan verileri s�ralayal�m.
(SELECT first_name FROM actor)
EXCEPT
(SELECT first_name FROM customer);

-- �lk 3 sorguyu tekrar eden veriler i�in de yapal�m.
(SELECT first_name FROM actor)
UNION ALL
(SELECT first_name FROM customer);