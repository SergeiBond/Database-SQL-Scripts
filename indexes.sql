USE Lab2;

CREATE INDEX  OrderDate_IDX
	ON Order_T (OrderDate);

DROP INDEX OrderDate_IDX ON Order_T;