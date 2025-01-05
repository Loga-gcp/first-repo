select  distinct  orders.CustomerID as cust_id, cust.CustomerID,CustomerName,Segment,Country,OrderDate,OrderID,OrderSellingPrice-OrderCostPrice as profit from {{ref('orders_sample')}} as orders
left join {{ref('customers_sample')}} as cust
on 
orders.CustomerID=cust.CustomerID