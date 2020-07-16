SELECT 
    orders.order_date, employees.last_name, employees.job_title
FROM
    northwind.orders
RIGHT JOIN
    northwind.employees ON orders.employee_id=employees.id;