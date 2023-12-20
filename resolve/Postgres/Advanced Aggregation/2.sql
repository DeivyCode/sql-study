--Find the customers with the highest total amount spent on invoices.

select firstname, lastname, SUM(totalamount) AS highest_total_amount
from customers 
inner join invoices ON customers.customerid = invoices.customerid 
group by firstname, lastname
order by highest_total_amount desc;
