USE northwind;

SELECT
OrderID, ShipName, ShipAddress, CompanyName as ShippingCompanyName

From orders

Join shippers
ON orders.ShipVia = shippers.ShipperID

WHERE ShipCountry = 'Germany'