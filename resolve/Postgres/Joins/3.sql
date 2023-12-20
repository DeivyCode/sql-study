--Display the product names and quantities in stock for each invoice.

select productname, quantityinstock,invoices from inventory
inner join invoiceitems on inventory.productid = invoiceitems.productid 
inner join invoices on invoiceitems.invoiceid = invoices.invoiceid ;
