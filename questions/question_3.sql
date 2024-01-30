SELECT store_type,
    SUM(sale_price) AS total_sales
FROM forview
WHERE country = 'Germany' AND order_date LIKE '%2022%'
GROUP BY store_type
ORDER BY total_sales DESC;
