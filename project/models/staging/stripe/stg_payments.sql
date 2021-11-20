with payments as (

    select
        id as payment_id,
        orderid,
        paymentmethod,
        status as payment_status,
        amount,
        created as payment_date

    from BOOTCAMP_DB.stripe.payment
)

select * from payments