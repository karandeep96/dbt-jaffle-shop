with customers as (
    
    select 
        id as customer_id,
        first_name,
        last_name

    from PC_DBT_DB_RAW.jaffle_shop.customers
)

select * from customers