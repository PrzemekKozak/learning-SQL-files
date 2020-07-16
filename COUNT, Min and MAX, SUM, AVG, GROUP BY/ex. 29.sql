SELECT 
    category, MIN(standard_cost)
FROM
    northwind.products
GROUP BY category;
