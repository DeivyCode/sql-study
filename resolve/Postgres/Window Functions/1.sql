--Rank customers based on the total amount they spent on invoices.

select firstname, lastname , SUM(totalamount) as monto_total_gastado from customers
inner join invoices on Customers.customerid = invoices.customerid  
group by  firstname, lastname 
order by monto_total_gastado DESC;
