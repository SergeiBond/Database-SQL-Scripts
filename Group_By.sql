USE lab2;

SELECT * 
  FROM OrderLine_T;

SELECT * 
  FROM OrderLine_T
  GROUP BY OrderID;

SELECT OrderLine.OrderID, Count(OrderLine.ProductId)
  FROM OrderLine_T as OrderLine;

SELECT OrderLine.OrderID, Count(OrderLine.ProductId)
  FROM OrderLine_T as OrderLine
  GROUP BY OrderID;

SELECT OrderLine.OrderID, Count(OrderLine.ProductId) as ProductsOrdered, Sum(OrderLine.OrderLineOrderedQuantity) as TotalQty
  FROM OrderLine_T as OrderLine;

SELECT OrderLine.OrderID, Count(OrderLine.ProductId) as ProductsOrdered, Sum(OrderLine.OrderLineOrderedQuantity) as TotalQty
  FROM OrderLine_T as OrderLine
  GROUP BY OrderID;