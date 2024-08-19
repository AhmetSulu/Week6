-- City tablosu ile country tablosunda bulunan �ehir (city) ve �lke (country) isimlerini birlikte g�rebilece�imiz INNER JOIN sorgusunu yaz�n�z.
SELECT city.city, country.country FROM city
INNER JOIN country
ON city.country_id = country.country_id;

-- customer tablosu ile payment tablosunda bulunan payment_id ile customer tablosundaki first_name ve last_name isimlerini birlikte g�rebilece�imiz INNER JOIN sorgusunu yaz�n�z.
SELECT payment.payment_id, customer.first_name, customer.last_name FROM payment
INNER JOIN customer
ON payment.customer_id = customer.customer_id;

-- Customer tablosu ile rental tablosunda bulunan rental_id ile customer tablosundaki first_name ve last_name isimlerini birlikte g�rebilece�imiz INNER JOIN sorgusunu yaz�n�z.
SELECT rental.rental_id, customer.first_name, customer.last_name FROM rental
INNER JOIN customer
ON rental.customer_id = customer.customer_id;