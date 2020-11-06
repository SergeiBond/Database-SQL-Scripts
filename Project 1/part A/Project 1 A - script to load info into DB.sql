
# Cheat sheet:
# INSERT INTO table_t VALUES ();

USE project1;

INSERT INTO Color_T VALUES (1,'Red');
INSERT INTO Color_T VALUES (2,'Blue');
INSERT INTO Color_T VALUES (3,'White');
INSERT INTO Color_T VALUES (4,'Black');
INSERT INTO Color_T VALUES (5,'Silver');
INSERT INTO Color_T VALUES (6,'Green');
INSERT INTO Color_T VALUES (7,'Grey');
INSERT INTO Color_T VALUES (8,'Light blue');
INSERT INTO Color_T VALUES (9,'Dark blue');

INSERT INTO Make_T VALUES (1, 'Ford', 'Dearborn, MI');
INSERT INTO Make_T VALUES (2, 'Acura', 'Minato, Japan');
INSERT INTO Make_T VALUES (3, 'Nissan', 'Yokohama, Japan');
INSERT INTO Make_T VALUES (4, 'Toyota', 'Toyota, Japan');
INSERT INTO Make_T VALUES (5, 'Honda', 'Minato, Japan');
INSERT INTO Make_T VALUES (6, 'Chevrolet', 'Detroit, MI');

INSERT INTO Model_T VALUES (1, 'Mustang', 1);
INSERT INTO Model_T VALUES (2, 'Integra', 2);
INSERT INTO Model_T VALUES (3, 'Altima', 3);
INSERT INTO Model_T VALUES (4, 'Taurus', 1);
INSERT INTO Model_T VALUES (5, 'Maxima', 3);
INSERT INTO Model_T VALUES (6, 'Camry', 4);
INSERT INTO Model_T VALUES (7, 'Civic', 5);
INSERT INTO Model_T VALUES (8, 'Celica', 4);
INSERT INTO Model_T VALUES (9, 'Accord', 5);
INSERT INTO Model_T VALUES (10, 'Crown Victoria', 1);
INSERT INTO Model_T VALUES (11, 'Ranger', 1);
INSERT INTO Model_T VALUES (12, 'Aveo', 6);
INSERT INTO Model_T VALUES (13, 'Cobalt', 6);

INSERT INTO Car_T VALUES (1, 1, 1, 'J8379793', 98274);
INSERT INTO Car_T VALUES (2, 2, 2, 'W1348654', 23541);
INSERT INTO Car_T VALUES (3, 3, 3, 'A837483', 6432);
INSERT INTO Car_T VALUES (4, 4, 3, 'J1738492', 82452);
INSERT INTO Car_T VALUES (5, 3, 4, 'J8379793', 53424);
INSERT INTO Car_T VALUES (6, 5, 1, 'J4679138', 74515);
INSERT INTO Car_T VALUES (7, 4, 5, 'T2948333', 57322);
INSERT INTO Car_T VALUES (8, 6, 2, 'K9147346', 56532);
INSERT INTO Car_T VALUES (9, 7, 2, 'J3613946', 56581);
INSERT INTO Car_T VALUES (10, 8, 6, 'J4691455', 24527);
INSERT INTO Car_T VALUES (11, 9, 6, 'H4691455', 25527);
INSERT INTO Car_T VALUES (12, 10, 4, 'F4691455', 50527);
INSERT INTO Car_T VALUES (13, 11, 7, 'F4691456', 15527);
INSERT INTO Car_T VALUES (14, 12, 8, 'C4568138', 65321);
INSERT INTO Car_T VALUES (15, 13, 9, 'C8897652', 74526);



SELECT * FROM Color_T into outfile "Color_T.txt";
SELECT * FROM Make_T into outfile "Make_T.txt";
SELECT * FROM Model_T into outfile "Model_T.txt";
SELECT * FROM Car_T into outfile "Car_T.txt";