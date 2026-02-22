select
            ID as order_id,
            USER_ID as customer_id,
            ORDER_DATE as order_date,
            STATUS as status
    from {{ source('raw_data', 'orders') }}

        -- from dbt-learn-488118.jaffle_shop.orders
