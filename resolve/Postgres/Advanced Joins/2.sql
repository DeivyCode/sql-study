--List customers who have not made any payments, including their last invoice date.

select firstname, lastname, MAX(invoicedate) as last_invoice_date, totalamount
from customers 
left join invoices on customers.customerid = invoices.customerid 
left join payments on payments.invoiceid  = invoices.invoiceid 
where paymentid is null  
group by  firstname, lastname, totalamount;
