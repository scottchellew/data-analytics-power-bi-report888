CREATE OR REPLACE VIEW Performance_Store AS
SELECT store_type, 
    SUM(order_count) AS sum_order_count, 
    SUM(totalled_sales) AS sum_totalled_sales, 
    AVG(sales_percentage) AS avg_sales_percentage
FROM test_store_overviews
GROUP BY store_type;

SELECT * FROM Performance_Store;