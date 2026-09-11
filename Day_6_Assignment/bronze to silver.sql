create or replace table cyntexa_dev.silver.sales_clean as 
select distinct * from cyntexa_dev.bronze.sales_raw where order_id is not null