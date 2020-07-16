SELECT 
    SUM(quantity)
FROM
    northwind.order_details
WHERE
    product_id = 43;