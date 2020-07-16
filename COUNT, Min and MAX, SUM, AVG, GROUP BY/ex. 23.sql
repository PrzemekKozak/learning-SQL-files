SELECT 
    COUNT(*)
FROM
    northwind.orders
WHERE
    payment_type = 'Credit Card';
