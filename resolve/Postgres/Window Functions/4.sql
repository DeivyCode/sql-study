--Rank products based on the total quantity sold.

select productid, SUM(quantity) as total_quantity_sold
from invoiceitems
group by  productid 
order by total_quantity_sold desc;