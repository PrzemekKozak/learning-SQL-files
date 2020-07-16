SELECT 
    product_name, company
FROM
    northwind.products
INNER JOIN
    northwind.suppliers ON products.supplier_ids = suppliers.id
ORDER BY company ASC;