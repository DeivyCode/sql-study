--List all customers who have made payments, along with the total amount they paid.


select firstname,lastname, amount from customers 
inner join invoices on customers.customerid = invoices.customerid 
inner join payments on invoices.invoiceid = payments.invoiceid ;

