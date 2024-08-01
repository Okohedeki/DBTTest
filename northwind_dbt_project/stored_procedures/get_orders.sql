-- stored_procedures/get_orders.sql

CREATE OR ALTER PROCEDURE get_orders
AS
BEGIN
    SELECT
        o.OrderID,
        o.CustomerID,
        o.OrderDate,
        SUM(od.Quantity * od.UnitPrice) AS TotalAmount
    FROM
        Orders o
    JOIN
        OrderDetails od ON o.OrderID = od.OrderID
    GROUP BY
        o.OrderID,
        o.CustomerID,
        o.OrderDate;
END;
