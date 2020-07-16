SELECT 
	orders.id AS 'ID zamowienia',
    orders.payment_type AS 'Froma platnosci',
    orders.paid_date AS 'Data platności',
    invoices.invoice_date AS 'Data faktury'
FROM
    northwind.invoices
RIGHT JOIN
    northwind.orders ON invoices.order_id = orders.id
WHERE
    invoices.invoice_date IS NULL;