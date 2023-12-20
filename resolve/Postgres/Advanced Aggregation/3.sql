--Determine the month with the highest total sales (sum of invoice amounts).

select TO_CHAR(invoicedate,'MM') AS month , SUM(totalamount) AS total_sales 
from invoices
group by month
order by total_sales DESC
LIMIT 1;

