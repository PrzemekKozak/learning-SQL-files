SELECT 
    *
FROM
    northwind.products
INNER JOIN
    northwind.suppliers ON supplier_ids = suppliers.id;