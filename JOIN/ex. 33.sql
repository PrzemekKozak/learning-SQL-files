SELECT 
    first_name, last_name, address, city, country_region
FROM
    northwind.customers
        INNER JOIN
    northwind.orders ON customers.id = orders.customer_id
WHERE
    payment_type IS NULL;