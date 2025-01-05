select * from {{ source('bigquery', 'orders_sample') }}

