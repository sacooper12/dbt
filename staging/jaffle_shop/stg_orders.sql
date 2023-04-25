Create a stg_orders.sql model for raw.jaffle_shop.orders
select
    id as order_id,
    user_id as customer_id,
    order_date,
    status

from raw.jaffle_shop.orders