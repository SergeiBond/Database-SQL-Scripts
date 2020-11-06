
USE project1;

SELECT CarVIN
FROM Car_T, Color_T
WHERE 
	Car_T.ColorID = Color_T.ColorID
	AND Color_T.ColorName = 'White'
;