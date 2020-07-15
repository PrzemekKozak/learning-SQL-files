SELECT 
    *
FROM
    northwind.products
WHERE
    minimum_reorder_quantity IS NOT NULL
	AND standard_cost < 10.0000;