Task-6

Sales Trend Analysis Using Aggregations

---

Dataset:
Used orders.csv, which contains:
 order_id
 order_date
 customer_id
 total_price

 ---
 
Tools:
 PostgreSQL
 DBeaver

---

Steps Taken:
1. Converted order_date to year and month.
2. Aggregated:
    Revenue using SUM(total_price),
    Order volume using COUNT(DISTINCT order_id).
3. Grouped by year and month.
4. Sorted the results.
5. Filtered data from January to May 2024.
6. Identified the top 3 months by revenue.

---

Screenshots:
Screensohts of a table showing monthly revenue and order volume.
