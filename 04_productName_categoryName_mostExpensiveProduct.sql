USE northwind;

SELECT
ProductName, 
CategoryName

FROM 
products

Join categories
ON products.CategoryID = categories.CategoryID

WHERE UnitPrice = (SELECT 
max(UnitPrice)

From products)




