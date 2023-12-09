

{{config(materialized='table')}}
    with sum_sales as (
        select * 
        from sales
        where age > 5
    )

    select * from sum_sales