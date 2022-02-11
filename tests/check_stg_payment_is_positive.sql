with
payments as (
    select * from {{ref('stg_payments')}}
)

select 
    payment_id,
    sum(amount) as total_amount
 from payments
 group by 
    payment_id
having
    sum(amount)>0