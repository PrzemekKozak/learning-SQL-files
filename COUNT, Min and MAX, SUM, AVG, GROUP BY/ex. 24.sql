SELECT 
    COUNT(*)
FROM
    northwind.orders
WHERE
    payment_type IS NOT NULL;