create or replace table cyntexa_dev.bronze.sales_raw
as
select *,current_timestamp as ingest_ts from read_files('/Volumes/dev/demo/raw/sales.csv')