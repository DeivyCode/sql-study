--Display the total amount of payments for each customer, including customers with no payments.

select firstname, lastname, SUM(totalamount) as total_money_paid
from customers
left join invoices on customers.customerid  = invoices.customerid 
left join payments on invoices.invoiceid = payments.invoiceid 
group by  firstname, lastname;
