SELECT month_name,
    COUNT(sale_price) AS total_sales
FROM forview
WHERE order_date LIKE '%2022%'
GROUP BY month_name
ORDER BY total_sales DESC;