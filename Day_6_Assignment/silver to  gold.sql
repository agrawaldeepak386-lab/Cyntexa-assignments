create or replace view cyntexa_dev.gold.daily_revenue as 
select order_date , round(sum(total_amount),2) as total_revenue from cyntexa_dev.silver.sales_clean group by order_date order by order_date