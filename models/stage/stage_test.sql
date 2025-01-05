select * , OrderSellingPrice-OrderCostPrice as profit from 
{{ ref('orders_sample') }}