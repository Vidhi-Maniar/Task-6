/*monthly revenue volume report*/

SELECT 
  EXTRACT(YEAR FROM order_date::DATE) AS year,
  EXTRACT(MONTH FROM order_date::DATE) AS month,
  SUM(total_price) AS monthly_revenue,
  COUNT(DISTINCT order_id) AS order_volume
FROM orders
GROUP BY year, month
ORDER BY year, month;
