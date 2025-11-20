USE northwind;

SELECT 
ProductID, ProductName, UnitPrice, CompanyName

FROM products
Join suppliers
ON products.supplierID = suppliers.supplierID

WHERE
UnitPrice > 75	

ORDER BY 
ProductName