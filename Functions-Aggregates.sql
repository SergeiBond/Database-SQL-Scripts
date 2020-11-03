USE lab2;

SELECT * FROM Customer_T;
SELECT * FROM Product_T;
SELECT * FROM Order_T;
SELECT * FROM OrderLine_T;

SELECT OrderID, ProductId 
	FROM Orderline_T;

SELECT OrderID, ProductId 
	FROM Orderline_T 
	ORDER BY OrderId;

SELECT OrderId, ProductID, OrderLineOrderedQuantity
	FROM Orderline_T
	GROUP BY OrderId;

SELECT OrderId, Count(ProductID), Sum(OrderLineOrderedQuantity)
	FROM Orderline_T
	GROUP BY OrderId;

SELECT Distinct(ORDER_T.CustomerID),  CustomerName 
	FROM Order_T, Customer_T
	WHERE Order_t.CustomerID = Customer_T.CustomerID;

SELECT ORDER_T.CustomerID,  CustomerName 
	FROM Order_T, Customer_T
	WHERE Order_t.CustomerID = Customer_T.CustomerID
	ORDER BY ORDER_T.CustomerID;

SELECT Max(OrderLineOrderedQuantity) 
	FROM Orderline_T;

SELECT Min(OrderLineOrderedQuantity) 
	FROM Orderline_T;

SELECT OrderId, Max(OrderLineOrderedQuantity) 
	FROM Orderline_T
	GROUP BY OrderId;

SELECT OrderId, Sum(OrderLineOrderedQuantity) 
	FROM Orderline_T
	GROUP BY OrderId;

SELECT OrderT.OrderId, OrderT.ProductId,  Product.ProductDescription as Description, 
OrderT.OrderLineOrderedQuantity,
(OrderT.OrderLineOrderedQuantity * Product.ProductStandardPrice) as "Total Cost"
	FROM ORDERLINE_T as OrderT, PRODUCT_T as Product
	WHERE OrderT.ProductID = Product.ProductID
	ORDER By OrderT.OrderId, OrderT.ProductId;

SELECT OrderT.OrderId, Sum((OrderT.OrderLineOrderedQuantity * Product.ProductStandardPrice)) as "Invoice Amount"
	FROM ORDERLINE_T as OrderT, PRODUCT_T as Product
	WHERE OrderT.ProductID = Product.ProductID
	GROUP By OrderT.OrderId;

