Use northwind;

SELECT
ProductID, ProductName, UnitPrice, CategoryName

From products
Join categories
 ON products.CategoryID = categories.CategoryID