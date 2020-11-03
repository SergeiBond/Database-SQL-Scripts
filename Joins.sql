USE lab2;

SELECT Order_T.OrderID,  Customer.CustomerName,  Product. *, Orderline.Orderlineorderedquantity 
	FROM Order_T, Customer_T AS Customer, Product_T AS Product, Orderline_T AS Orderline
	WHERE Order_T.CustomerID = Customer.CustomerID AND OrderLine.OrderID = Order_T.OrderId AND 
    OrderLine.ProductId = Product.ProductID Order by Order_T.OrderId, Product.ProductID;

SELECT OrderLine.OrderID,  Customer.CustomerName,  Product. *, Orderline.Orderlineorderedquantity  
	FROM OrderLine_T AS Orderline, Order_T, Customer_T AS Customer, Product_T AS Product 
	WHERE OrderLine.OrderID = Order_T.OrderId AND Order_T.CustomerID = Customer.CustomerID AND  
    OrderLine.ProductId = Product.ProductID
	GROUP BY Orderline.OrderId, Product.ProductId;

SELECT Order_T.OrderID,  Customer.CustomerName, COUNT(Orderline. ProductId) AS ProductIDCount
    FROM Order_T, Customer_T AS Customer, OrderLine_T AS OrderLine
	WHERE Order_T.OrderID = OrderLine.OrderId AND Order_T.CustomerID = Customer.CustomerID
	GROUP BY Order_T.OrderID;




