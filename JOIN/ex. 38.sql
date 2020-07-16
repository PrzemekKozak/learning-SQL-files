SELECT 
    customers.company, orders.order_date, orders.shipped_date
FROM
    northwind.customers
RIGHT JOIN
    northwind.orders ON customers.id = orders.customer_id;