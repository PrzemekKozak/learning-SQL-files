SELECT 
    MIN(standard_cost)
FROM
    northwind.products
WHERE
    supplier_ids = 1;