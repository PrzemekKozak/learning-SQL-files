SELECT 
    ship_city, ship_address, shipping_fee
FROM
    northwind.orders
WHERE
    shipping_fee BETWEEN 20.0000 AND 78.1223;
