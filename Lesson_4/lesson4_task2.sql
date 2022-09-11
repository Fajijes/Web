
-- create
CREATE TABLE classmates (
  ID INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  age TEXT NOT NULL,
  adress TEXT NOT NULL
 
  
);

-- insert
INSERT INTO classmates VALUES (0001, 'Misha', '20','Moscow, Lenina st.');
INSERT INTO classmates VALUES (0002, 'Irina', '21','Krasnoyarks, Lenina st.');
INSERT INTO classmates VALUES (0003, 'Vladimir', '19','Irkutsk, Lenina st.');
INSERT INTO classmates VALUES (0004, 'Maria', '22','Moskow, Karl Marx st.');

-- fetch 
SELECT * FROM classmates WHERE age > '20';