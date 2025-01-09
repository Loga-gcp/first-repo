
{{
    config(
        materialized='table'
    )
}}

select distinct Segment from {{ ref('customers_sample') }}