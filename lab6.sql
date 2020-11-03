
# Cheat sheet:
# INSERT INTO table_t VALUES ();

USE lab2;

INSERT INTO Product_T VALUES (200,'Chair','Blue',25.67);
INSERT INTO Product_T VALUES (201,'Desk','Maple',102.99);
INSERT INTO Product_T VALUES (202,'Bookcase','Walnut',56.43);

INSERT INTO Customer_T VALUES (101, 'Value Furniture', '407 Marshal St.','Boston','MA','99999');
INSERT INTO Customer_T VALUES (102, 'Home Furnishings','18 Sesame St.','Nashua','NH','03064');
INSERT INTO Customer_T VALUES (103, 'Heritage Gallery','1 North Ave.','North Pole','NP','12345');
INSERT INTO Customer_T VALUES (104, 'Period Furniture','99 Oak Road.', 'Santa Fe','NM','34857');

INSERT INTO Order_T VALUES (301,101,'2012-01-22 08:32:12');
INSERT INTO Order_T VALUES (302,103,'2012-02-15 09:14:32');
INSERT INTO Order_T VALUES (303,104,'2011-12-22 11:32:22');

INSERT INTO OrderLine_T VALUES (301,200,2);
INSERT INTO OrderLine_T VALUES (301,202,3);
INSERT INTO OrderLine_T VALUES (301,201,1);
INSERT INTO OrderLine_T VALUES (302,202,7);
INSERT INTO OrderLine_T VALUES (303,202,3);
INSERT INTO OrderLine_T VALUES (303,200,6);


SELECT * FROM Product_T;
SELECT * FROM OrderLine_T;
SELECT * FROM Customer_T;
SELECT * FROM Order_T;