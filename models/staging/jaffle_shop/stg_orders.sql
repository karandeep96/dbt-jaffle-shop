with orders as (
    
    select
        id as order_id,
        user_id as customer_id,
        order_date,
        status

    from PC_DBT_DB_RAW.jaffle_shop.orders
)

select * from orders