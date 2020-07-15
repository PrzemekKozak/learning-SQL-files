SELECT 
    product_code, product_name, category
FROM
    northwind.products
WHERE
    category != 'Beverages';