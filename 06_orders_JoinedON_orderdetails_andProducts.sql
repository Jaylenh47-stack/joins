--  6. List the order id, order date, ship name, ship address of all orders that 
--  ordered "Sasquatch Ale"? 

SELECT orders.OrderID,
orders.OrderDate,
orders.ShipName,
orders.ShipAddress
FROM orders
INNER JOIN `order details` ON orders.OrderID = `order details`.OrderID
INNER JOIN products ON products.ProductID = `order details`.ProductID
WHERE products.productname = "Sasquatch Ale";