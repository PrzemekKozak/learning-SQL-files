SELECT 
    job_title, COUNT(job_title)
FROM
    northwind.customers
GROUP BY job_title;