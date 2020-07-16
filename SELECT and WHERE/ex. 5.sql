SELECT 
    product_code, product_name
FROM
    northwind.products
WHERE
    category != 'Beverages';