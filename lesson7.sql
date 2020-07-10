-- 1. Составьте список пользователей users, которые осуществили хотя бы один заказ orders в интернет магазине.
SELECT
	* 
FROM
	users
	JOIN orders ON orders.user_id = users.id
	JOIN orders_products ON orders_products.order_id = orders.id 
	
	
-- 2. Выведите список товаров products и разделов catalogs, который соответствует товару.

SELECT
	* 
FROM
	products
	JOIN catalogs ON catalogs.id = products.catalog_id
	

