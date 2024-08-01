
CREATE OR ALTER PROCEDURE insert_orders
AS
BEGIN
    INSERT INTO Orders (CustomerID, EmployeeID, OrderDate, RequiredDate, ShippedDate, ShipVia, Freight, ShipName, ShipAddress, ShipCity, ShipRegion, ShipPostalCode, ShipCountry)
    VALUES 
    ('Edeki', 1, '2024-07-30', '2024-08-05', NULL, 1, 32.38, 'Alfreds Futterkiste', 'Obere Str. 57', 'Berlin', NULL, '12209', 'Germany'),
    ('ANATR', 3, '2024-07-25', '2024-08-01', '2024-07-29', 2, 11.61, 'Ana Trujillo Emparedados y helados', 'Avda. de la Constitución 2222', 'México D.F.', NULL, '05021', 'Mexico'),
    ('ANTON', 4, '2024-07-20', '2024-07-27', '2024-07-22', 3, 45.34, 'Antonio Moreno Taquería', 'Mataderos 2312', 'México D.F.', NULL, '05023', 'Mexico');
END;