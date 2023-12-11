---
layout: page
title: SQL Exercises
permalink: /sql-exercises/

---
# SQL Exercises

## Database Schema

[![Database Schema](practice%20-%20public.png)](practice%20-%20public.png)

## Beginner Level

### Retrieving Data

1. Retrieve all users from the Users table.
2. Display the first and last names of all customers.
3. Show the product names and quantities in stock from the Inventory table.
4. List the invoice IDs, invoice dates, and total amounts from the Invoices table.
5. Retrieve the usernames and email addresses of users with the 'admin' role.

### Filtering and Sorting

6. Display the products with a quantity in stock greater than 10.
7. Show invoices where the total amount is greater than $1000.
8. List customers whose last name is 'Smith'.
9. Display the inventory items in alphabetical order based on product name.
10. Retrieve users with the role 'employee' and order them by username.

### Aggregation

11. Calculate the total quantity of products in stock.
12. Find the average unit price of products in the Inventory table.
13. Count the number of invoices.
14. Determine the maximum total amount among all invoices.
15. Show the number of users for each role.

## Intermediate Level

### Joins

16. Retrieve invoice details along with customer names for each invoice.
17. List all payments with the corresponding invoice details (invoice ID, customer name, and payment amount).
18. Display the product names and quantities in stock for each invoice.
19. List all customers who have made payments, along with the total amount they paid.
20. Retrieve all users along with their roles.

### Subqueries

21. Find customers who made payments exceeding $500.
22. Show invoices where the total amount is equal to the maximum total amount.
23. List users who do not have a specified role.
24. Display products that have not been included in any invoices.
25. Find customers who haven't made any payments.

## Advanced Level

### Window Functions

26. Rank customers based on the total amount they spent on invoices.
27. Calculate the running total of payments for each customer.
28. Determine the average quantity in stock for each product over time.
29. Rank products based on the total quantity sold.
30. Identify the top-paying customer for each invoice.

### Advanced Joins

31. Retrieve all invoices along with the corresponding products even if there are no associated invoice items.
32. List customers who have not made any payments, including their last invoice date.
33. Show users and their roles, even if they don't have a role specified.
34. Display the total amount of payments for each customer, including customers with no payments.
35. List all products along with the total quantity sold.

### Advanced Aggregation

36. Calculate the median unit price for products in the Inventory table.
37. Find the customers with the highest total amount spent on invoices.
38. Determine the month with the highest total sales (sum of invoice amounts).
39. Identify the product with the highest total revenue.
40. Calculate the percentage of total revenue contributed by each product.
