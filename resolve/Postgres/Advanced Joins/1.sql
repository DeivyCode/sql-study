--Retrieve all invoices along with the corresponding products even if there are no associated invoice items.

select productname, quantity, invoices from inventory 
left join invoiceitems on invoiceitems.productid  = inventory.productid  
left join invoices ON invoices.invoiceid  = invoiceitems.invoiceid  ;
