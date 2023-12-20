--Identify the product with the highest total revenue.

select productname, SUM(totalamount) AS higher_income
from inventory
left join invoiceitems ON inventory.productid  = invoiceitems.productid 
left join invoices on invoiceitems.invoiceid = invoices.invoiceid 
group by productname
order by higher_income
limit  1;
