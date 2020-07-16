SELECT 
    AVG(shipping_fee)
FROM
    northwind.orders
WHERE
    shipping_fee > 0;