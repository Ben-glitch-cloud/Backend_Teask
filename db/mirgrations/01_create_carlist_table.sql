CREATE TABLE cars (user_id serial PRIMARY KEY, 
Maker VARCHAR ( 50 ) NOT NULL, 
Model VARCHAR ( 50 ) NOT NULL, 
Build_Date DATE NOT NULL, 
Colour_ID INTEGER NOT NULL);

-- INSERT INTO cars (maker, model, build_date, colour_id) VALUES('Honda', 'Pickup Truck', '01/10/2021', 01); 
-- INSERT INTO cars (maker, model, build_date, colour_id) VALUES('Mercedes', 'Coupe', '12/23/2019', 03); 
-- INSERT INTO cars (maker, model, build_date, colour_id) VALUES('VW', 'Golf', '04/03/2020', 02);