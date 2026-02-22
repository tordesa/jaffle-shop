select 
            ID as customer_id,
            FIRST_NAME as first_name,
            LAST_NAME as last_name
    from {{ source('raw_data', 'customers') }}
        -- from dbt-learn-488118.jaffle_shop.customers

