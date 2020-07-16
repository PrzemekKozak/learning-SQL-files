SELECT 
    first_name, last_name, city
FROM
    northwind.employees
WHERE
    city LIKE '%nd' AND city != 'Redmond'
ORDER BY first_name DESC;
