SELECT InvoiceId,BillingAddress,Total
FROM invoices
WHERE Total BETWEEN 14.91 AND 18.86
ORDER BY Total;

/* NOT BETWEEN */
SELECT InvoiceId,BillingAddress,Total
FROM invoices
WHERE Total NOT BETWEEN 1 AND 20
ORDER BY Total;

/* date */
SELECT
	InvoiceId,
	BillingAddress,
	InvoiceDate
FROM
	invoices
WHERE
	InvoiceDate BETWEEN '2010-01-01' AND '2010-01-31'
ORDER BY
	InvoiceDate;
	
SELECT
	InvoiceId,
	BillingAddress,
	date(InvoiceDate) InvoiceDate
FROM
	invoices
WHERE
	InvoiceDate BETWEEN '2010-01-01' AND '2010-01-31'
ORDER BY
	InvoiceDate;
	
SELECT
	InvoiceId,
	BillingAddress,
	date(InvoiceDate) InvoiceDate
FROM
	invoices
WHERE
	InvoiceDate NOT BETWEEN '2010-01-01' AND '2010-01-31'
ORDER BY
	InvoiceDate;