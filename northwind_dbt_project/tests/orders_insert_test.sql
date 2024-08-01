{% do run_insert_orders() %}

SELECT *
FROM dbo.Orders
WHERE CustomerID = 'Alex'