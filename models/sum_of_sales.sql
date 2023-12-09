

{{config(materialized='table')}}
    with sum_sales as (
        select * 
        from sales
        where age > 30
    )

    select * from sum_sales