--Aşağıdaki sorgu senaryolarını dvdrental örnek veri tabanı üzerinden gerçekleştiriniz.

--1city tablosu ile country tablosunda bulunan şehir (city) ve ülke (country) isimlerini birlikte görebileceğimiz LEFT JOIN sorgusunu yazınız.
--2customer tablosu ile payment tablosunda bulunan payment_id ile customer tablosundaki first_name ve last_name isimlerini birlikte görebileceğimiz RIGHT JOIN sorgusunu yazınız.
--3customer tablosu ile rental tablosunda bulunan rental_id ile customer tablosundaki first_name ve last_name isimlerini birlikte görebileceğimiz FULL JOIN sorgusunu yazınız.

--1
SELECT city, country FROM city
LEFT JOIN country ON city.country_id = country.country_id;

--2
SELECT payment.payment_id, first_name,last_name FROM customer
RIGHT OUTER JOIN payment ON customer.customer_id = payment.customer_id;

--3
SELECT rental.rental_id, first_name,last_name FROM customer
FULL OUTER JOIN rental ON customer.customer_id = rental.customer_id;
