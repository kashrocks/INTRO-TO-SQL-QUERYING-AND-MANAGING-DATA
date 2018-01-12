CREATE TABLE guitar_shop(id INTEGER PRIMARY KEY, gtype TEXT, brand TEXT, year INTEGER, price INTEGER);

INSERT INTO guitar_shop VALUES (1, "bass", "Fender", 1967, 10000); 

INSERT INTO guitar_shop VALUES (2, "6-string", "Fender", 2008, 1000); 

INSERT INTO guitar_shop VALUES (3, "8-string", "Schector", 2009, 900); 

INSERT INTO guitar_shop VALUES (4, "bass", "Epiphone", 1989, 2000); 

INSERT INTO guitar_shop VALUES (5, "Acoustic", "Takamine", 2010, 250); 

INSERT INTO guitar_shop VALUES (6, "5-bass", "Warwick", 2003, 3500); 

INSERT INTO guitar_shop VALUES (7, "Telecaster", "Fender", 1967, 2000); 

INSERT INTO guitar_shop VALUES (8, "7-string", "Schector", 1967, 3000); 

INSERT INTO guitar_shop VALUES (9, "Ukelele", "Fender", 1967, 200); 

INSERT INTO guitar_shop VALUES (10, "Slide-guitar", "Fender", 1967, 6000); 

INSERT INTO guitar_shop VALUES (11, "Thunderbird", "Gibson", 1985, 5000); 

INSERT INTO guitar_shop VALUES (12, "SG", "Gibson", 1967, 10000); 

INSERT INTO guitar_shop VALUES (13, "Les-Paul", "Gibson", 1967, 10000); 

INSERT INTO guitar_shop VALUES (14, "bass", "Rickenbacker", 1967, 12000); 

INSERT INTO guitar_shop VALUES (15, "Mandolin", "Yamaha", 1980, 4000); 

SELECT * FROM guitar_shop ORDER BY price;
SELECT AVG(price) FROM guitar_shop;
