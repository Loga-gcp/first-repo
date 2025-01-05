select CustomerID,segment,country,sum(profit) as total_profit from {{ref('stage_join')}}
group by CustomerID,segment,country