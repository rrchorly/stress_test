{{
    config(
        materialized='table'
    )
}}

select * from {{ ref('RRProject_jaffleshop', 'dim_customers') }}