SELECT 
	invoices.id AS 'ID faktury',
    invoices.invoice_date AS 'Data faktury',
    orders.paid_date AS 'Data platności'
FROM
    northwind.invoices
LEFT JOIN
    northwind.orders ON orders.id = invoices.order_id;