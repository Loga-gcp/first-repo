{{config(materialized='table')}}

select * from {{ source('bigquery', 'orders_sample') }}

