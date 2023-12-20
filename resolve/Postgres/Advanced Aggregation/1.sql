--Calculate the median unit price for products in the Inventory table.

select productname, AVG(unitprice) as median_unit_price
from inventory
group by productname ;
