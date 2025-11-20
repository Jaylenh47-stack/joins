USE northwind;

SELECT
ProductID,
 ProductName, 
 UnitPrice,
 CategoryName,
 CompanyName as SupplierName

FROM products

JOIN categories
ON products.CategoryID = categories.CategoryID

JOIN suppliers
ON products.SupplierID = suppliers.SupplierID

ORDER BY
ProductName
