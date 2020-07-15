SELECT 
    *
FROM
    northwind.customers
WHERE
    (first_name LIKE 'J%' OR last_name LIKE '%o%')
        AND job_title LIKE '%Manager%';