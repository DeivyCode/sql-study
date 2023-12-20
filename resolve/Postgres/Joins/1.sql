--Retrieve invoice details along with customer names for each invoice.

select firstname, invoices, invoiceitems from customers join invoices on customers.customerid = invoices.customerid
join invoiceitems on invoiceitems.invoiceitemid  = invoices.invoiceid;
