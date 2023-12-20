--List all payments with the corresponding invoice details (invoice ID, customer name, and payment amount).
select firstname, invoices, payments
from customers 
join invoices on invoices.customerid  = customers.customerid
join payments on payments.invoiceid  = invoices.invoiceid ;
