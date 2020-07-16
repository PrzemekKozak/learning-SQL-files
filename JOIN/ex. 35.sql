SELECT 
    customers.company, orders.order_date, orders.shipped_date
FROM
    northwind.customers
LEFT JOIN
    northwind.orders ON customers.id = orders.customer_id
ORDER BY order_date ASC;