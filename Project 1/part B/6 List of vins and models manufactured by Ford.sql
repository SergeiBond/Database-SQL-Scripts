
USE project1;

SELECT CarVIN, ModelName
FROM Car_T, Model_T, Make_T
WHERE 
	Car_T.ModelID = Model_T.ModelID
	AND Model_T.MakeID = Make_T.MakeID
	AND Make_T.MakeName = 'Ford'
;