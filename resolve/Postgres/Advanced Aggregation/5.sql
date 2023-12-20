--Calculate the percentage of total revenue contributed by each product.

select productname, SUM(totalamount) AS Total_amount, (SUM(totalamount) / totalamount.Total_amount) * 100 AS income_percentage
from inventory
left join invoiceitems on invoiceitems.productid  = inventory.productid 
left join invoices on invoices.invoiceid = invoiceitems.invoiceid 
cross join (select SUM(totalamount) AS Total_amount
from invoices) AS totalamount
group by productname, totalamount.Total_amount
order by  Total_amount DESC;
