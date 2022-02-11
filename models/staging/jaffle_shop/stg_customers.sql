with customers as (

    select
        id as customer_id,
        first_name,
        last_name

    from `dbt-tutorial.jaffle_shop.customers`

)

select * from customers

/*select * 
from dbt_vikkie91.stg_customers
order by customer_id */
