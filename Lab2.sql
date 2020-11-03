DROP SCHEMA IF EXISTS Lab2;

#CREATE SCHEMA Labs;

CREATE schema IF NOT EXISTS Lab2;

USE Lab2;

#DROP TABLE IF EXISTS OrderLine_T;

#DROP TABLE IF EXISTS Product_T;

#DROP TABLE IF EXISTS Order_T;

#DROP TABLE IF EXISTS Customer_T;

CREATE TABLE Customer_T
(CustomerID Int NOT NULL,
CustomerName varchar(25) NOT NULL,
CustomerAddress varchar(30),
CustomerCity varchar(20),
CustomerState char(2),
CustomerPostalCode varchar(10)
);


CREATE TABLE Order_T
(OrderID Int NOT NULL,
CustomerID Int,
OrderDate datetime
);


CREATE TABLE Product_T
(ProductID Int NOT NULL,
ProductDescription varchar(50),
ProductFinish varchar(20),
ProductStandardPrice numeric(6,2)
);


CREATE TABLE OrderLine_T
(OrderID Int NOT NULL,
ProductID Int NOT NULL,
OrderLineOrderedQuantity Int
);

DESCRIBE Customer_T;
DESCRIBE Order_T;
DESCRIBE OrderLine_T;
DESCRIBE Product_T;