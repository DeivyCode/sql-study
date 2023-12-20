-- Find customers who made payments exceeding $500.

select firstname,lastname,amount from customers 
inner join invoices on customers.customerid = invoices.customerid 
inner join payments on invoices.invoiceid = payments.invoiceid 
where amount > 500;