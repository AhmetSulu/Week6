-- City tablosu ile country tablosunda bulunan þehir (city) ve ülke (country) isimlerini birlikte görebileceðimiz LEFT JOIN sorgusunu yazýnýz.
SELECT country.country, city.city  FROM country
LEFT JOIN city
ON country.country_id = city.country_id;

-- Customer tablosu ile payment tablosunda bulunan payment_id ile customer tablosundaki first_name ve last_name isimlerini birlikte görebileceðimiz RIGHT JOIN sorgusunu yazýnýz.
SELECT payment.payment_id, customer.first_name, customer.last_name FROM payment
RIGHT JOIN customer
ON payment.customer_id = customer.customer_id;

-- Customer tablosu ile rental tablosunda bulunan rental_id ile customer tablosundaki first_name ve last_name isimlerini birlikte görebileceðimiz FULL JOIN sorgusunu yazýnýz.
SELECT rental.rental_id, customer.first_name, customer.last_name FROM customer
FULL JOIN rental
ON customer.customer_id = rental.customer_id;