SELECT category, SUM(sale_price) - SUM(cost_price) AS profit
FROM forview
WHERE full_region = 'Wiltshire, UK' AND dates LIKE '%2021%'
GROUP BY category
ORDER BY profit DESC;
