SELECT 
    ship_city AS Miasto, 
    ship_address AS Adres_Dostawy,
    shipping_fee AS Oplata_Przewoz
FROM
    northwind.orders
WHERE
    shipping_fee BETWEEN 19.1256 AND 78.1999;