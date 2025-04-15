SELECT
    strftime('%Y', order_date) AS sales_year,
    strftime('%m', order_date) AS sales_month,
    SUM(amount) AS total_revenue,
    COUNT(DISTINCT order_id) AS total_orders
FROM
    online_sales
WHERE
    strftime('%Y', order_date) = '2023'
GROUP BY
    sales_year, sales_month
ORDER BY
    sales_year, sales_month;