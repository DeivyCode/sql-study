--Determine the average quantity in stock for each product over time.

select productid , AVG(quantityinstock) as average_quantity_in_stock
from inventory 
group by  productid ;