/*top three revenue months*/

SELECT 
  EXTRACT(YEAR FROM order_date::DATE) AS year,
  EXTRACT(MONTH FROM order_date::DATE) AS month,
  SUM(total_price) AS monthly_revenue
FROM orders
GROUP BY year, month
ORDER BY monthly_revenue DESC
LIMIT 3;
