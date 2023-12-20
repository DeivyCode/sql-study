-- List all products along with the total quantity sold.

select productname, SUM(quantity) as total_quantity_sold
from inventory 
left  join invoiceitems on inventory.productid  = invoiceitems.productid 
group by  productname;