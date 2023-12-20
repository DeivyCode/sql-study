--Show invoices where the total amount is equal to the maximum total amount.

select * from invoices 
where totalamount  = (SELECT MAX(totalamount) FROM invoices);