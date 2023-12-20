--Calculate the running total of payments for each customer.

select firstname,lastname,SUM (totalamount) as totalpayments 
from customers 
inner JOIN invoices ON customers.customerid = invoices.customerid 
inner join payments on invoices.invoiceid = payments.invoiceid 
group by  firstname , lastname 
order by totalpayments  desc;