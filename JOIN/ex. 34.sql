SELECT 
    *
FROM
    northwind.orders
LEFT JOIN
    northwind.shippers ON orders.shipper_id = shippers.id;