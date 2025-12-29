--
-- File generated with SQLiteStudio v3.4.17 on Mon Dec 29 13:15:53 2025
--
-- Text encoding used: UTF-8
--
PRAGMA foreign_keys = off;
BEGIN TRANSACTION;

-- Table: Customer
CREATE TABLE IF NOT EXISTS Customer(
	userID INTEGER PRIMARY KEY,
	Fname TEXT NOT NULL,
	Lname TEXT NOT NULL,
	address TEXT NOT NULL,
	creditcard_num TEXT NOT NULL,
	start_date DATE,
	warehouse_distance REAL
);
INSERT INTO Customer (userID, Fname, Lname, address, creditcard_num, start_date, warehouse_distance) VALUES (1, 'First1', 'Last1', 'CUSTADDR001', '4111111111110001', '2024-01-01', 1.5);
INSERT INTO Customer (userID, Fname, Lname, address, creditcard_num, start_date, warehouse_distance) VALUES (2, 'First2', 'Last2', 'CUSTADDR002', '4111111111110002', '2024-01-02', 2.0);
INSERT INTO Customer (userID, Fname, Lname, address, creditcard_num, start_date, warehouse_distance) VALUES (3, 'First3', 'Last3', 'CUSTADDR003', '4111111111110003', '2024-01-03', 3.2);
INSERT INTO Customer (userID, Fname, Lname, address, creditcard_num, start_date, warehouse_distance) VALUES (4, 'First4', 'Last4', 'CUSTADDR004', '4111111111110004', '2024-01-04', 4.1);
INSERT INTO Customer (userID, Fname, Lname, address, creditcard_num, start_date, warehouse_distance) VALUES (5, 'First5', 'Last5', 'CUSTADDR005', '4111111111110005', '2024-01-05', 2.7);
INSERT INTO Customer (userID, Fname, Lname, address, creditcard_num, start_date, warehouse_distance) VALUES (6, 'First6', 'Last6', 'CUSTADDR006', '4111111111110006', '2024-01-06', 5.0);
INSERT INTO Customer (userID, Fname, Lname, address, creditcard_num, start_date, warehouse_distance) VALUES (7, 'First7', 'Last7', 'CUSTADDR007', '4111111111110007', '2024-01-07', 1.2);
INSERT INTO Customer (userID, Fname, Lname, address, creditcard_num, start_date, warehouse_distance) VALUES (8, 'First8', 'Last8', 'CUSTADDR008', '4111111111110008', '2024-01-08', 19.0);
INSERT INTO Customer (userID, Fname, Lname, address, creditcard_num, start_date, warehouse_distance) VALUES (9, 'First9', 'Last9', 'CUSTADDR009', '4111111111110009', '2024-01-09', 2.3);
INSERT INTO Customer (userID, Fname, Lname, address, creditcard_num, start_date, warehouse_distance) VALUES (10, 'First10', 'Last10', 'CUSTADDR010', '4111111111110010', '2024-01-10', 4.9);
INSERT INTO Customer (userID, Fname, Lname, address, creditcard_num, start_date, warehouse_distance) VALUES (11, 'First11', 'Last11', 'CUSTADDR011', '4111111111110011', '2024-01-11', 1.1);
INSERT INTO Customer (userID, Fname, Lname, address, creditcard_num, start_date, warehouse_distance) VALUES (12, 'First12', 'Last12', 'CUSTADDR012', '4111111111110012', '2024-01-12', 2.6);
INSERT INTO Customer (userID, Fname, Lname, address, creditcard_num, start_date, warehouse_distance) VALUES (13, 'First13', 'Last13', 'CUSTADDR013', '4111111111110013', '2024-01-13', 3.0);
INSERT INTO Customer (userID, Fname, Lname, address, creditcard_num, start_date, warehouse_distance) VALUES (14, 'First14', 'Last14', 'CUSTADDR014', '4111111111110014', '2024-01-14', 4.4);
INSERT INTO Customer (userID, Fname, Lname, address, creditcard_num, start_date, warehouse_distance) VALUES (15, 'First15', 'Last15', 'CUSTADDR015', '4111111111110015', '2024-01-15', 2.2);
INSERT INTO Customer (userID, Fname, Lname, address, creditcard_num, start_date, warehouse_distance) VALUES (16, 'First16', 'Last16', 'CUSTADDR016', '4111111111110016', '2024-01-16', 5.5);
INSERT INTO Customer (userID, Fname, Lname, address, creditcard_num, start_date, warehouse_distance) VALUES (17, 'First17', 'Last17', 'CUSTADDR017', '4111111111110017', '2024-01-17', 1.7);
INSERT INTO Customer (userID, Fname, Lname, address, creditcard_num, start_date, warehouse_distance) VALUES (18, 'First18', 'Last18', 'CUSTADDR018', '4111111111110018', '2024-01-18', 3.6);
INSERT INTO Customer (userID, Fname, Lname, address, creditcard_num, start_date, warehouse_distance) VALUES (19, 'First19', 'Last19', 'CUSTADDR019', '4111111111110019', '2024-01-19', 2.9);
INSERT INTO Customer (userID, Fname, Lname, address, creditcard_num, start_date, warehouse_distance) VALUES (20, 'First20', 'Last20', 'CUSTADDR020', '4111111111110020', '2024-01-20', 4.2);
INSERT INTO Customer (userID, Fname, Lname, address, creditcard_num, start_date, warehouse_distance) VALUES (21, 'First21', 'Last21', 'CUSTADDR021', '4111111111110021', '2024-01-21', 1.4);
INSERT INTO Customer (userID, Fname, Lname, address, creditcard_num, start_date, warehouse_distance) VALUES (22, 'First22', 'Last22', 'CUSTADDR022', '4111111111110022', '2024-01-22', 2.8);
INSERT INTO Customer (userID, Fname, Lname, address, creditcard_num, start_date, warehouse_distance) VALUES (23, 'First23', 'Last23', 'CUSTADDR023', '4111111111110023', '2024-01-23', 3.3);
INSERT INTO Customer (userID, Fname, Lname, address, creditcard_num, start_date, warehouse_distance) VALUES (24, 'First24', 'Last24', 'CUSTADDR024', '4111111111110024', '2024-01-24', 4.7);
INSERT INTO Customer (userID, Fname, Lname, address, creditcard_num, start_date, warehouse_distance) VALUES (25, 'First25', 'Last25', 'CUSTADDR025', '4111111111110025', '2024-01-25', 2.1);
INSERT INTO Customer (userID, Fname, Lname, address, creditcard_num, start_date, warehouse_distance) VALUES (26, 'First26', 'Last26', 'CUSTADDR026', '4111111111110026', '2024-01-26', 5.1);
INSERT INTO Customer (userID, Fname, Lname, address, creditcard_num, start_date, warehouse_distance) VALUES (27, 'First27', 'Last27', 'CUSTADDR027', '4111111111110027', '2024-01-27', 1.9);
INSERT INTO Customer (userID, Fname, Lname, address, creditcard_num, start_date, warehouse_distance) VALUES (28, 'First28', 'Last28', 'CUSTADDR028', '4111111111110028', '2024-01-28', 3.4);
INSERT INTO Customer (userID, Fname, Lname, address, creditcard_num, start_date, warehouse_distance) VALUES (29, 'First29', 'Last29', 'CUSTADDR029', '4111111111110029', '2024-01-29', 2.5);
INSERT INTO Customer (userID, Fname, Lname, address, creditcard_num, start_date, warehouse_distance) VALUES (30, 'First30', 'Last30', 'CUSTADDR030', '4111111111110030', '2024-01-30', 4.0);
INSERT INTO Customer (userID, Fname, Lname, address, creditcard_num, start_date, warehouse_distance) VALUES (31, 'First31', 'Last31', 'CUSTADDR031', '4111111111110031', '2024-01-31', 1.6);
INSERT INTO Customer (userID, Fname, Lname, address, creditcard_num, start_date, warehouse_distance) VALUES (32, 'First32', 'Last32', 'CUSTADDR032', '4111111111110032', '2024-02-01', 2.4);
INSERT INTO Customer (userID, Fname, Lname, address, creditcard_num, start_date, warehouse_distance) VALUES (33, 'First33', 'Last33', 'CUSTADDR033', '4111111111110033', '2024-02-02', 3.7);
INSERT INTO Customer (userID, Fname, Lname, address, creditcard_num, start_date, warehouse_distance) VALUES (34, 'First34', 'Last34', 'CUSTADDR034', '4111111111110034', '2024-02-03', 4.3);
INSERT INTO Customer (userID, Fname, Lname, address, creditcard_num, start_date, warehouse_distance) VALUES (35, 'First35', 'Last35', 'CUSTADDR035', '4111111111110035', '2024-02-04', 2.0);
INSERT INTO Customer (userID, Fname, Lname, address, creditcard_num, start_date, warehouse_distance) VALUES (36, 'First36', 'Last36', 'CUSTADDR036', '4111111111110036', '2024-02-05', 5.3);
INSERT INTO Customer (userID, Fname, Lname, address, creditcard_num, start_date, warehouse_distance) VALUES (37, 'First37', 'Last37', 'CUSTADDR037', '4111111111110037', '2024-02-06', 1.3);
INSERT INTO Customer (userID, Fname, Lname, address, creditcard_num, start_date, warehouse_distance) VALUES (38, 'First38', 'Last38', 'CUSTADDR038', '4111111111110038', '2024-02-07', 3.5);
INSERT INTO Customer (userID, Fname, Lname, address, creditcard_num, start_date, warehouse_distance) VALUES (39, 'First39', 'Last39', 'CUSTADDR039', '4111111111110039', '2024-02-08', 2.4);
INSERT INTO Customer (userID, Fname, Lname, address, creditcard_num, start_date, warehouse_distance) VALUES (40, 'First40', 'Last40', 'CUSTADDR040', '4111111111110040', '2024-02-09', 18.0);

-- Table: CustomerEmail
CREATE TABLE IF NOT EXISTS CustomerEmail(
	userID INTEGER,
	email TEXT,
	PRIMARY KEY(userID, email),
	FOREIGN KEY(userID) REFERENCES Customer(userID) ON DELETE CASCADE
);
INSERT INTO CustomerEmail (userID, email) VALUES (1, 'user1@example.com');
INSERT INTO CustomerEmail (userID, email) VALUES (2, 'user2@example.com');
INSERT INTO CustomerEmail (userID, email) VALUES (3, 'user3@example.com');
INSERT INTO CustomerEmail (userID, email) VALUES (4, 'user4@example.com');
INSERT INTO CustomerEmail (userID, email) VALUES (5, 'user5@example.com');
INSERT INTO CustomerEmail (userID, email) VALUES (6, 'user6@example.com');
INSERT INTO CustomerEmail (userID, email) VALUES (7, 'user7@example.com');
INSERT INTO CustomerEmail (userID, email) VALUES (8, 'user8@example.com');
INSERT INTO CustomerEmail (userID, email) VALUES (9, 'user9@example.com');
INSERT INTO CustomerEmail (userID, email) VALUES (10, 'user10@example.com');
INSERT INTO CustomerEmail (userID, email) VALUES (11, 'user11@example.com');
INSERT INTO CustomerEmail (userID, email) VALUES (12, 'user12@example.com');
INSERT INTO CustomerEmail (userID, email) VALUES (13, 'user13@example.com');
INSERT INTO CustomerEmail (userID, email) VALUES (14, 'user14@example.com');
INSERT INTO CustomerEmail (userID, email) VALUES (15, 'user15@example.com');
INSERT INTO CustomerEmail (userID, email) VALUES (16, 'user16@example.com');
INSERT INTO CustomerEmail (userID, email) VALUES (17, 'user17@example.com');
INSERT INTO CustomerEmail (userID, email) VALUES (18, 'user18@example.com');
INSERT INTO CustomerEmail (userID, email) VALUES (19, 'user19@example.com');
INSERT INTO CustomerEmail (userID, email) VALUES (20, 'user20@example.com');
INSERT INTO CustomerEmail (userID, email) VALUES (21, 'user21@example.com');
INSERT INTO CustomerEmail (userID, email) VALUES (22, 'user22@example.com');
INSERT INTO CustomerEmail (userID, email) VALUES (23, 'user23@example.com');
INSERT INTO CustomerEmail (userID, email) VALUES (24, 'user24@example.com');
INSERT INTO CustomerEmail (userID, email) VALUES (25, 'user25@example.com');
INSERT INTO CustomerEmail (userID, email) VALUES (26, 'user26@example.com');
INSERT INTO CustomerEmail (userID, email) VALUES (27, 'user27@example.com');
INSERT INTO CustomerEmail (userID, email) VALUES (28, 'user28@example.com');
INSERT INTO CustomerEmail (userID, email) VALUES (29, 'user29@example.com');
INSERT INTO CustomerEmail (userID, email) VALUES (30, 'user30@example.com');
INSERT INTO CustomerEmail (userID, email) VALUES (31, 'user31@example.com');
INSERT INTO CustomerEmail (userID, email) VALUES (32, 'user32@example.com');
INSERT INTO CustomerEmail (userID, email) VALUES (33, 'user33@example.com');
INSERT INTO CustomerEmail (userID, email) VALUES (34, 'user34@example.com');
INSERT INTO CustomerEmail (userID, email) VALUES (35, 'user35@example.com');
INSERT INTO CustomerEmail (userID, email) VALUES (36, 'user36@example.com');
INSERT INTO CustomerEmail (userID, email) VALUES (37, 'user37@example.com');
INSERT INTO CustomerEmail (userID, email) VALUES (38, 'user38@example.com');
INSERT INTO CustomerEmail (userID, email) VALUES (39, 'user39@example.com');
INSERT INTO CustomerEmail (userID, email) VALUES (40, 'user40@example.com');

-- Table: CustomerPhone
CREATE TABLE IF NOT EXISTS CustomerPhone(
	userID INTEGER,
	phone TEXT,
	PRIMARY KEY(userID, phone),
	FOREIGN KEY(userID) REFERENCES Customer(userID) ON DELETE CASCADE
);
INSERT INTO CustomerPhone (userID, phone) VALUES (1, '777-0001');
INSERT INTO CustomerPhone (userID, phone) VALUES (2, '777-0002');
INSERT INTO CustomerPhone (userID, phone) VALUES (3, '777-0003');
INSERT INTO CustomerPhone (userID, phone) VALUES (4, '777-0004');
INSERT INTO CustomerPhone (userID, phone) VALUES (5, '777-0005');
INSERT INTO CustomerPhone (userID, phone) VALUES (6, '777-0006');
INSERT INTO CustomerPhone (userID, phone) VALUES (7, '777-0007');
INSERT INTO CustomerPhone (userID, phone) VALUES (8, '777-0008');
INSERT INTO CustomerPhone (userID, phone) VALUES (9, '777-0009');
INSERT INTO CustomerPhone (userID, phone) VALUES (10, '777-0010');
INSERT INTO CustomerPhone (userID, phone) VALUES (11, '777-0011');
INSERT INTO CustomerPhone (userID, phone) VALUES (12, '777-0012');
INSERT INTO CustomerPhone (userID, phone) VALUES (13, '777-0013');
INSERT INTO CustomerPhone (userID, phone) VALUES (14, '777-0014');
INSERT INTO CustomerPhone (userID, phone) VALUES (15, '777-0015');
INSERT INTO CustomerPhone (userID, phone) VALUES (16, '777-0016');
INSERT INTO CustomerPhone (userID, phone) VALUES (17, '777-0017');
INSERT INTO CustomerPhone (userID, phone) VALUES (18, '777-0018');
INSERT INTO CustomerPhone (userID, phone) VALUES (19, '777-0019');
INSERT INTO CustomerPhone (userID, phone) VALUES (20, '777-0020');
INSERT INTO CustomerPhone (userID, phone) VALUES (21, '777-0021');
INSERT INTO CustomerPhone (userID, phone) VALUES (22, '777-0022');
INSERT INTO CustomerPhone (userID, phone) VALUES (23, '777-0023');
INSERT INTO CustomerPhone (userID, phone) VALUES (24, '777-0024');
INSERT INTO CustomerPhone (userID, phone) VALUES (25, '777-0025');
INSERT INTO CustomerPhone (userID, phone) VALUES (26, '777-0026');
INSERT INTO CustomerPhone (userID, phone) VALUES (27, '777-0027');
INSERT INTO CustomerPhone (userID, phone) VALUES (28, '777-0028');
INSERT INTO CustomerPhone (userID, phone) VALUES (29, '777-0029');
INSERT INTO CustomerPhone (userID, phone) VALUES (30, '777-0030');
INSERT INTO CustomerPhone (userID, phone) VALUES (31, '777-0031');
INSERT INTO CustomerPhone (userID, phone) VALUES (32, '777-0032');
INSERT INTO CustomerPhone (userID, phone) VALUES (33, '777-0033');
INSERT INTO CustomerPhone (userID, phone) VALUES (34, '777-0034');
INSERT INTO CustomerPhone (userID, phone) VALUES (35, '777-0035');
INSERT INTO CustomerPhone (userID, phone) VALUES (36, '777-0036');
INSERT INTO CustomerPhone (userID, phone) VALUES (37, '777-0037');
INSERT INTO CustomerPhone (userID, phone) VALUES (38, '777-0038');
INSERT INTO CustomerPhone (userID, phone) VALUES (39, '777-0039');
INSERT INTO CustomerPhone (userID, phone) VALUES (40, '777-0040');

-- Table: Drone
CREATE TABLE IF NOT EXISTS Drone(
	serial_num TEXT PRIMARY KEY,
	year INTEGER,
	model TEXT,
	name TEXT,
	location TEXT,
	status TEXT,
	warehouse_address TEXT,
	warehouse_city TEXT,
	factory_address TEXT,
	FOREIGN KEY(model, year) REFERENCES DroneModel(model, year),
	FOREIGN KEY(warehouse_address, warehouse_city) REFERENCES Warehouse(address, city) ON DELETE SET NULL,
	FOREIGN KEY(factory_address) REFERENCES Factory(address) ON DELETE SET NULL
);
INSERT INTO Drone (serial_num, year, model, name, location, status, warehouse_address, warehouse_city, factory_address) VALUES ('DR001', 2020, 'DM001', 'Drone001', 'CityA', 'Active', 'WH001', 'CityA', 'F001');
INSERT INTO Drone (serial_num, year, model, name, location, status, warehouse_address, warehouse_city, factory_address) VALUES ('DR002', 2020, 'DM002', 'Drone002', 'CityB', 'Active', 'WH002', 'CityB', 'F002');
INSERT INTO Drone (serial_num, year, model, name, location, status, warehouse_address, warehouse_city, factory_address) VALUES ('DR003', 2021, 'DM003', 'Drone003', 'CityC', 'Idle', 'WH003', 'CityC', 'F003');
INSERT INTO Drone (serial_num, year, model, name, location, status, warehouse_address, warehouse_city, factory_address) VALUES ('DR004', 2021, 'DM004', 'Drone004', 'CityD', 'Maintenance', 'WH004', 'CityD', 'F004');
INSERT INTO Drone (serial_num, year, model, name, location, status, warehouse_address, warehouse_city, factory_address) VALUES ('DR005', 2022, 'DM005', 'Drone005', 'CityE', 'Active', 'WH005', 'CityE', 'F005');
INSERT INTO Drone (serial_num, year, model, name, location, status, warehouse_address, warehouse_city, factory_address) VALUES ('DR006', 2022, 'DM006', 'Drone006', 'CityF', 'Idle', 'WH006', 'CityF', 'F006');
INSERT INTO Drone (serial_num, year, model, name, location, status, warehouse_address, warehouse_city, factory_address) VALUES ('DR007', 2023, 'DM007', 'Drone007', 'CityG', 'Active', 'WH007', 'CityG', 'F007');
INSERT INTO Drone (serial_num, year, model, name, location, status, warehouse_address, warehouse_city, factory_address) VALUES ('DR008', 2023, 'DM008', 'Drone008', 'CityH', 'Maintenance', 'WH008', 'CityH', 'F008');
INSERT INTO Drone (serial_num, year, model, name, location, status, warehouse_address, warehouse_city, factory_address) VALUES ('DR009', 2024, 'DM009', 'Drone009', 'CityI', 'Active', 'WH009', 'CityI', 'F009');
INSERT INTO Drone (serial_num, year, model, name, location, status, warehouse_address, warehouse_city, factory_address) VALUES ('DR010', 2024, 'DM010', 'Drone010', 'CityJ', 'Idle', 'WH010', 'CityJ', 'F010');
INSERT INTO Drone (serial_num, year, model, name, location, status, warehouse_address, warehouse_city, factory_address) VALUES ('DR011', 2020, 'DM011', 'Drone011', 'CityK', 'Active', 'WH011', 'CityK', 'F011');
INSERT INTO Drone (serial_num, year, model, name, location, status, warehouse_address, warehouse_city, factory_address) VALUES ('DR012', 2020, 'DM012', 'Drone012', 'CityL', 'Maintenance', 'WH012', 'CityL', 'F012');
INSERT INTO Drone (serial_num, year, model, name, location, status, warehouse_address, warehouse_city, factory_address) VALUES ('DR013', 2021, 'DM013', 'Drone013', 'CityM', 'Idle', 'WH013', 'CityM', 'F013');
INSERT INTO Drone (serial_num, year, model, name, location, status, warehouse_address, warehouse_city, factory_address) VALUES ('DR014', 2021, 'DM014', 'Drone014', 'CityN', 'Active', 'WH014', 'CityN', 'F014');
INSERT INTO Drone (serial_num, year, model, name, location, status, warehouse_address, warehouse_city, factory_address) VALUES ('DR015', 2022, 'DM015', 'Drone015', 'CityO', 'Active', 'WH015', 'CityO', 'F015');
INSERT INTO Drone (serial_num, year, model, name, location, status, warehouse_address, warehouse_city, factory_address) VALUES ('DR016', 2022, 'DM016', 'Drone016', 'CityP', 'Idle', 'WH016', 'CityP', 'F016');
INSERT INTO Drone (serial_num, year, model, name, location, status, warehouse_address, warehouse_city, factory_address) VALUES ('DR017', 2023, 'DM017', 'Drone017', 'CityQ', 'Maintenance', 'WH017', 'CityQ', 'F017');
INSERT INTO Drone (serial_num, year, model, name, location, status, warehouse_address, warehouse_city, factory_address) VALUES ('DR018', 2023, 'DM018', 'Drone018', 'CityR', 'Active', 'WH018', 'CityR', 'F018');
INSERT INTO Drone (serial_num, year, model, name, location, status, warehouse_address, warehouse_city, factory_address) VALUES ('DR019', 2024, 'DM019', 'Drone019', 'CityS', 'Idle', 'WH019', 'CityS', 'F019');
INSERT INTO Drone (serial_num, year, model, name, location, status, warehouse_address, warehouse_city, factory_address) VALUES ('DR020', 2024, 'DM020', 'Drone020', 'CityT', 'Active', 'WH020', 'CityT', 'F020');
INSERT INTO Drone (serial_num, year, model, name, location, status, warehouse_address, warehouse_city, factory_address) VALUES ('DR021', 2020, 'DM021', 'Drone021', 'CityU', 'Active', 'WH021', 'CityU', 'F021');
INSERT INTO Drone (serial_num, year, model, name, location, status, warehouse_address, warehouse_city, factory_address) VALUES ('DR022', 2020, 'DM022', 'Drone022', 'CityV', 'Idle', 'WH022', 'CityV', 'F022');
INSERT INTO Drone (serial_num, year, model, name, location, status, warehouse_address, warehouse_city, factory_address) VALUES ('DR023', 2021, 'DM023', 'Drone023', 'CityW', 'Maintenance', 'WH023', 'CityW', 'F023');
INSERT INTO Drone (serial_num, year, model, name, location, status, warehouse_address, warehouse_city, factory_address) VALUES ('DR024', 2021, 'DM024', 'Drone024', 'CityX', 'Active', 'WH024', 'CityX', 'F024');
INSERT INTO Drone (serial_num, year, model, name, location, status, warehouse_address, warehouse_city, factory_address) VALUES ('DR025', 2022, 'DM025', 'Drone025', 'CityY', 'Idle', 'WH025', 'CityY', 'F025');
INSERT INTO Drone (serial_num, year, model, name, location, status, warehouse_address, warehouse_city, factory_address) VALUES ('DR026', 2022, 'DM026', 'Drone026', 'CityZ', 'Active', 'WH026', 'CityZ', 'F026');
INSERT INTO Drone (serial_num, year, model, name, location, status, warehouse_address, warehouse_city, factory_address) VALUES ('DR027', 2023, 'DM027', 'Drone027', 'CityAA', 'Maintenance', 'WH027', 'CityAA', 'F027');
INSERT INTO Drone (serial_num, year, model, name, location, status, warehouse_address, warehouse_city, factory_address) VALUES ('DR028', 2023, 'DM028', 'Drone028', 'CityAB', 'Active', 'WH028', 'CityAB', 'F028');
INSERT INTO Drone (serial_num, year, model, name, location, status, warehouse_address, warehouse_city, factory_address) VALUES ('DR029', 2024, 'DM029', 'Drone029', 'CityAC', 'Idle', 'WH029', 'CityAC', 'F029');
INSERT INTO Drone (serial_num, year, model, name, location, status, warehouse_address, warehouse_city, factory_address) VALUES ('DR030', 2024, 'DM030', 'Drone030', 'CityAD', 'Active', 'WH030', 'CityAD', 'F030');
INSERT INTO Drone (serial_num, year, model, name, location, status, warehouse_address, warehouse_city, factory_address) VALUES ('DR031', 2020, 'DM031', 'Drone031', 'CityAE', 'Maintenance', 'WH031', 'CityAE', 'F031');
INSERT INTO Drone (serial_num, year, model, name, location, status, warehouse_address, warehouse_city, factory_address) VALUES ('DR032', 2020, 'DM032', 'Drone032', 'CityAF', 'Active', 'WH032', 'CityAF', 'F032');
INSERT INTO Drone (serial_num, year, model, name, location, status, warehouse_address, warehouse_city, factory_address) VALUES ('DR033', 2021, 'DM033', 'Drone033', 'CityAG', 'Idle', 'WH033', 'CityAG', 'F033');
INSERT INTO Drone (serial_num, year, model, name, location, status, warehouse_address, warehouse_city, factory_address) VALUES ('DR034', 2021, 'DM034', 'Drone034', 'CityAH', 'Active', 'WH034', 'CityAH', 'F034');
INSERT INTO Drone (serial_num, year, model, name, location, status, warehouse_address, warehouse_city, factory_address) VALUES ('DR035', 2022, 'DM035', 'Drone035', 'CityAI', 'Maintenance', 'WH035', 'CityAI', 'F035');
INSERT INTO Drone (serial_num, year, model, name, location, status, warehouse_address, warehouse_city, factory_address) VALUES ('DR036', 2022, 'DM036', 'Drone036', 'CityAJ', 'Active', 'WH036', 'CityAJ', 'F036');
INSERT INTO Drone (serial_num, year, model, name, location, status, warehouse_address, warehouse_city, factory_address) VALUES ('DR037', 2023, 'DM037', 'Drone037', 'CityAK', 'Idle', 'WH037', 'CityAK', 'F037');
INSERT INTO Drone (serial_num, year, model, name, location, status, warehouse_address, warehouse_city, factory_address) VALUES ('DR038', 2023, 'DM038', 'Drone038', 'CityAL', 'Active', 'WH038', 'CityAL', 'F038');
INSERT INTO Drone (serial_num, year, model, name, location, status, warehouse_address, warehouse_city, factory_address) VALUES ('DR039', 2024, 'DM039', 'Drone039', 'CityAM', 'Maintenance', 'WH039', 'CityAM', 'F039');
INSERT INTO Drone (serial_num, year, model, name, location, status, warehouse_address, warehouse_city, factory_address) VALUES ('DR040', 2024, 'DM040', 'Drone040', 'CityAN', 'Active', 'WH040', 'CityAN', 'F040');

-- Table: DroneModel
CREATE TABLE IF NOT EXISTS DroneModel(
	model TEXT,
	year INTEGER,
	weight_cap TEXT,
	max_speed REAL,
	mfr TEXT,
	PRIMARY KEY(model, year)
);
INSERT INTO DroneModel (model, year, weight_cap, max_speed, mfr) VALUES ('DM001', 2020, '10kg', 80.0, 'MFR1');
INSERT INTO DroneModel (model, year, weight_cap, max_speed, mfr) VALUES ('DM002', 2020, '15kg', 85.0, 'MFR2');
INSERT INTO DroneModel (model, year, weight_cap, max_speed, mfr) VALUES ('DM003', 2021, '20kg', 90.0, 'MFR3');
INSERT INTO DroneModel (model, year, weight_cap, max_speed, mfr) VALUES ('DM004', 2021, '25kg', 95.0, 'MFR4');
INSERT INTO DroneModel (model, year, weight_cap, max_speed, mfr) VALUES ('DM005', 2022, '30kg', 100.0, 'MFR5');
INSERT INTO DroneModel (model, year, weight_cap, max_speed, mfr) VALUES ('DM006', 2022, '35kg', 105.0, 'MFR6');
INSERT INTO DroneModel (model, year, weight_cap, max_speed, mfr) VALUES ('DM007', 2023, '40kg', 110.0, 'MFR7');
INSERT INTO DroneModel (model, year, weight_cap, max_speed, mfr) VALUES ('DM008', 2023, '45kg', 115.0, 'MFR8');
INSERT INTO DroneModel (model, year, weight_cap, max_speed, mfr) VALUES ('DM009', 2024, '50kg', 120.0, 'MFR9');
INSERT INTO DroneModel (model, year, weight_cap, max_speed, mfr) VALUES ('DM010', 2024, '55kg', 125.0, 'MFR10');
INSERT INTO DroneModel (model, year, weight_cap, max_speed, mfr) VALUES ('DM011', 2020, '10kg', 80.0, 'MFR11');
INSERT INTO DroneModel (model, year, weight_cap, max_speed, mfr) VALUES ('DM012', 2020, '15kg', 85.0, 'MFR12');
INSERT INTO DroneModel (model, year, weight_cap, max_speed, mfr) VALUES ('DM013', 2021, '20kg', 90.0, 'MFR13');
INSERT INTO DroneModel (model, year, weight_cap, max_speed, mfr) VALUES ('DM014', 2021, '25kg', 95.0, 'MFR14');
INSERT INTO DroneModel (model, year, weight_cap, max_speed, mfr) VALUES ('DM015', 2022, '30kg', 100.0, 'MFR15');
INSERT INTO DroneModel (model, year, weight_cap, max_speed, mfr) VALUES ('DM016', 2022, '35kg', 105.0, 'MFR16');
INSERT INTO DroneModel (model, year, weight_cap, max_speed, mfr) VALUES ('DM017', 2023, '40kg', 110.0, 'MFR17');
INSERT INTO DroneModel (model, year, weight_cap, max_speed, mfr) VALUES ('DM018', 2023, '45kg', 115.0, 'MFR18');
INSERT INTO DroneModel (model, year, weight_cap, max_speed, mfr) VALUES ('DM019', 2024, '50kg', 120.0, 'MFR19');
INSERT INTO DroneModel (model, year, weight_cap, max_speed, mfr) VALUES ('DM020', 2024, '55kg', 125.0, 'MFR20');
INSERT INTO DroneModel (model, year, weight_cap, max_speed, mfr) VALUES ('DM021', 2020, '10kg', 80.0, 'MFR21');
INSERT INTO DroneModel (model, year, weight_cap, max_speed, mfr) VALUES ('DM022', 2020, '15kg', 85.0, 'MFR22');
INSERT INTO DroneModel (model, year, weight_cap, max_speed, mfr) VALUES ('DM023', 2021, '20kg', 90.0, 'MFR23');
INSERT INTO DroneModel (model, year, weight_cap, max_speed, mfr) VALUES ('DM024', 2021, '25kg', 95.0, 'MFR24');
INSERT INTO DroneModel (model, year, weight_cap, max_speed, mfr) VALUES ('DM025', 2022, '30kg', 100.0, 'MFR25');
INSERT INTO DroneModel (model, year, weight_cap, max_speed, mfr) VALUES ('DM026', 2022, '35kg', 105.0, 'MFR26');
INSERT INTO DroneModel (model, year, weight_cap, max_speed, mfr) VALUES ('DM027', 2023, '40kg', 110.0, 'MFR27');
INSERT INTO DroneModel (model, year, weight_cap, max_speed, mfr) VALUES ('DM028', 2023, '45kg', 115.0, 'MFR28');
INSERT INTO DroneModel (model, year, weight_cap, max_speed, mfr) VALUES ('DM029', 2024, '50kg', 120.0, 'MFR29');
INSERT INTO DroneModel (model, year, weight_cap, max_speed, mfr) VALUES ('DM030', 2024, '55kg', 125.0, 'MFR30');
INSERT INTO DroneModel (model, year, weight_cap, max_speed, mfr) VALUES ('DM031', 2020, '10kg', 80.0, 'MFR31');
INSERT INTO DroneModel (model, year, weight_cap, max_speed, mfr) VALUES ('DM032', 2020, '15kg', 85.0, 'MFR32');
INSERT INTO DroneModel (model, year, weight_cap, max_speed, mfr) VALUES ('DM033', 2021, '20kg', 90.0, 'MFR33');
INSERT INTO DroneModel (model, year, weight_cap, max_speed, mfr) VALUES ('DM034', 2021, '25kg', 95.0, 'MFR34');
INSERT INTO DroneModel (model, year, weight_cap, max_speed, mfr) VALUES ('DM035', 2022, '30kg', 100.0, 'MFR35');
INSERT INTO DroneModel (model, year, weight_cap, max_speed, mfr) VALUES ('DM036', 2022, '35kg', 105.0, 'MFR36');
INSERT INTO DroneModel (model, year, weight_cap, max_speed, mfr) VALUES ('DM037', 2023, '40kg', 110.0, 'MFR37');
INSERT INTO DroneModel (model, year, weight_cap, max_speed, mfr) VALUES ('DM038', 2023, '45kg', 115.0, 'MFR38');
INSERT INTO DroneModel (model, year, weight_cap, max_speed, mfr) VALUES ('DM039', 2024, '50kg', 120.0, 'MFR39');
INSERT INTO DroneModel (model, year, weight_cap, max_speed, mfr) VALUES ('DM040', 2024, '55kg', 125.0, 'MFR40');

-- Table: DroneToCustomer
CREATE TABLE IF NOT EXISTS DroneToCustomer(
	userID INTEGER,
	drone_serial_num TEXT,
	PRIMARY KEY(userID, drone_serial_num),
	FOREIGN KEY(userID) REFERENCES Customer(userID) ON DELETE CASCADE,
	FOREIGN KEY(drone_serial_num) REFERENCES Drone(serial_num) ON DELETE CASCADE
);
INSERT INTO DroneToCustomer (userID, drone_serial_num) VALUES (1, 'DR001');
INSERT INTO DroneToCustomer (userID, drone_serial_num) VALUES (2, 'DR002');
INSERT INTO DroneToCustomer (userID, drone_serial_num) VALUES (3, 'DR003');
INSERT INTO DroneToCustomer (userID, drone_serial_num) VALUES (4, 'DR004');
INSERT INTO DroneToCustomer (userID, drone_serial_num) VALUES (5, 'DR005');
INSERT INTO DroneToCustomer (userID, drone_serial_num) VALUES (6, 'DR006');
INSERT INTO DroneToCustomer (userID, drone_serial_num) VALUES (7, 'DR007');
INSERT INTO DroneToCustomer (userID, drone_serial_num) VALUES (8, 'DR008');
INSERT INTO DroneToCustomer (userID, drone_serial_num) VALUES (9, 'DR009');
INSERT INTO DroneToCustomer (userID, drone_serial_num) VALUES (10, 'DR010');
INSERT INTO DroneToCustomer (userID, drone_serial_num) VALUES (11, 'DR011');
INSERT INTO DroneToCustomer (userID, drone_serial_num) VALUES (12, 'DR012');
INSERT INTO DroneToCustomer (userID, drone_serial_num) VALUES (13, 'DR013');
INSERT INTO DroneToCustomer (userID, drone_serial_num) VALUES (14, 'DR014');
INSERT INTO DroneToCustomer (userID, drone_serial_num) VALUES (15, 'DR015');
INSERT INTO DroneToCustomer (userID, drone_serial_num) VALUES (16, 'DR016');
INSERT INTO DroneToCustomer (userID, drone_serial_num) VALUES (17, 'DR017');
INSERT INTO DroneToCustomer (userID, drone_serial_num) VALUES (18, 'DR018');
INSERT INTO DroneToCustomer (userID, drone_serial_num) VALUES (19, 'DR019');
INSERT INTO DroneToCustomer (userID, drone_serial_num) VALUES (20, 'DR020');
INSERT INTO DroneToCustomer (userID, drone_serial_num) VALUES (21, 'DR021');
INSERT INTO DroneToCustomer (userID, drone_serial_num) VALUES (22, 'DR022');
INSERT INTO DroneToCustomer (userID, drone_serial_num) VALUES (23, 'DR023');
INSERT INTO DroneToCustomer (userID, drone_serial_num) VALUES (24, 'DR024');
INSERT INTO DroneToCustomer (userID, drone_serial_num) VALUES (25, 'DR025');
INSERT INTO DroneToCustomer (userID, drone_serial_num) VALUES (26, 'DR026');
INSERT INTO DroneToCustomer (userID, drone_serial_num) VALUES (27, 'DR027');
INSERT INTO DroneToCustomer (userID, drone_serial_num) VALUES (28, 'DR028');
INSERT INTO DroneToCustomer (userID, drone_serial_num) VALUES (29, 'DR029');
INSERT INTO DroneToCustomer (userID, drone_serial_num) VALUES (30, 'DR030');
INSERT INTO DroneToCustomer (userID, drone_serial_num) VALUES (31, 'DR031');
INSERT INTO DroneToCustomer (userID, drone_serial_num) VALUES (32, 'DR032');
INSERT INTO DroneToCustomer (userID, drone_serial_num) VALUES (33, 'DR033');
INSERT INTO DroneToCustomer (userID, drone_serial_num) VALUES (34, 'DR034');
INSERT INTO DroneToCustomer (userID, drone_serial_num) VALUES (35, 'DR035');
INSERT INTO DroneToCustomer (userID, drone_serial_num) VALUES (36, 'DR036');
INSERT INTO DroneToCustomer (userID, drone_serial_num) VALUES (37, 'DR037');
INSERT INTO DroneToCustomer (userID, drone_serial_num) VALUES (38, 'DR038');
INSERT INTO DroneToCustomer (userID, drone_serial_num) VALUES (39, 'DR039');
INSERT INTO DroneToCustomer (userID, drone_serial_num) VALUES (40, 'DR040');

-- Table: DroneToEquipment
CREATE TABLE IF NOT EXISTS DroneToEquipment(
	drone_serial_num TEXT,
	equipment_serial_num TEXT,
	PRIMARY KEY(drone_serial_num, equipment_serial_num),
	FOREIGN KEY(drone_serial_num) REFERENCES Drone(serial_num) ON DELETE CASCADE,
	FOREIGN KEY(equipment_serial_num) REFERENCES Equipment(serial_num) ON DELETE CASCADE
);
INSERT INTO DroneToEquipment (drone_serial_num, equipment_serial_num) VALUES ('DR001', 'EQ001');
INSERT INTO DroneToEquipment (drone_serial_num, equipment_serial_num) VALUES ('DR002', 'EQ002');
INSERT INTO DroneToEquipment (drone_serial_num, equipment_serial_num) VALUES ('DR003', 'EQ003');
INSERT INTO DroneToEquipment (drone_serial_num, equipment_serial_num) VALUES ('DR004', 'EQ004');
INSERT INTO DroneToEquipment (drone_serial_num, equipment_serial_num) VALUES ('DR005', 'EQ005');
INSERT INTO DroneToEquipment (drone_serial_num, equipment_serial_num) VALUES ('DR006', 'EQ006');
INSERT INTO DroneToEquipment (drone_serial_num, equipment_serial_num) VALUES ('DR007', 'EQ007');
INSERT INTO DroneToEquipment (drone_serial_num, equipment_serial_num) VALUES ('DR008', 'EQ008');
INSERT INTO DroneToEquipment (drone_serial_num, equipment_serial_num) VALUES ('DR009', 'EQ009');
INSERT INTO DroneToEquipment (drone_serial_num, equipment_serial_num) VALUES ('DR010', 'EQ010');
INSERT INTO DroneToEquipment (drone_serial_num, equipment_serial_num) VALUES ('DR011', 'EQ011');
INSERT INTO DroneToEquipment (drone_serial_num, equipment_serial_num) VALUES ('DR012', 'EQ012');
INSERT INTO DroneToEquipment (drone_serial_num, equipment_serial_num) VALUES ('DR013', 'EQ013');
INSERT INTO DroneToEquipment (drone_serial_num, equipment_serial_num) VALUES ('DR014', 'EQ014');
INSERT INTO DroneToEquipment (drone_serial_num, equipment_serial_num) VALUES ('DR015', 'EQ015');
INSERT INTO DroneToEquipment (drone_serial_num, equipment_serial_num) VALUES ('DR016', 'EQ016');
INSERT INTO DroneToEquipment (drone_serial_num, equipment_serial_num) VALUES ('DR017', 'EQ017');
INSERT INTO DroneToEquipment (drone_serial_num, equipment_serial_num) VALUES ('DR018', 'EQ018');
INSERT INTO DroneToEquipment (drone_serial_num, equipment_serial_num) VALUES ('DR019', 'EQ019');
INSERT INTO DroneToEquipment (drone_serial_num, equipment_serial_num) VALUES ('DR020', 'EQ020');
INSERT INTO DroneToEquipment (drone_serial_num, equipment_serial_num) VALUES ('DR021', 'EQ021');
INSERT INTO DroneToEquipment (drone_serial_num, equipment_serial_num) VALUES ('DR022', 'EQ022');
INSERT INTO DroneToEquipment (drone_serial_num, equipment_serial_num) VALUES ('DR023', 'EQ023');
INSERT INTO DroneToEquipment (drone_serial_num, equipment_serial_num) VALUES ('DR024', 'EQ024');
INSERT INTO DroneToEquipment (drone_serial_num, equipment_serial_num) VALUES ('DR025', 'EQ025');
INSERT INTO DroneToEquipment (drone_serial_num, equipment_serial_num) VALUES ('DR026', 'EQ026');
INSERT INTO DroneToEquipment (drone_serial_num, equipment_serial_num) VALUES ('DR027', 'EQ027');
INSERT INTO DroneToEquipment (drone_serial_num, equipment_serial_num) VALUES ('DR028', 'EQ028');
INSERT INTO DroneToEquipment (drone_serial_num, equipment_serial_num) VALUES ('DR029', 'EQ029');
INSERT INTO DroneToEquipment (drone_serial_num, equipment_serial_num) VALUES ('DR030', 'EQ030');
INSERT INTO DroneToEquipment (drone_serial_num, equipment_serial_num) VALUES ('DR031', 'EQ031');
INSERT INTO DroneToEquipment (drone_serial_num, equipment_serial_num) VALUES ('DR032', 'EQ032');
INSERT INTO DroneToEquipment (drone_serial_num, equipment_serial_num) VALUES ('DR033', 'EQ033');
INSERT INTO DroneToEquipment (drone_serial_num, equipment_serial_num) VALUES ('DR034', 'EQ034');
INSERT INTO DroneToEquipment (drone_serial_num, equipment_serial_num) VALUES ('DR035', 'EQ035');
INSERT INTO DroneToEquipment (drone_serial_num, equipment_serial_num) VALUES ('DR036', 'EQ036');
INSERT INTO DroneToEquipment (drone_serial_num, equipment_serial_num) VALUES ('DR037', 'EQ037');
INSERT INTO DroneToEquipment (drone_serial_num, equipment_serial_num) VALUES ('DR038', 'EQ038');
INSERT INTO DroneToEquipment (drone_serial_num, equipment_serial_num) VALUES ('DR039', 'EQ039');
INSERT INTO DroneToEquipment (drone_serial_num, equipment_serial_num) VALUES ('DR040', 'EQ040');

-- Table: Employee
CREATE TABLE IF NOT EXISTS Employee(
	ssn TEXT PRIMARY KEY,
	Fname TEXT NOT NULL,
	Lname TEXT NOT NULL,
	salary REAL,
	warehouse_address TEXT,
	warehouse_city TEXT,
	FOREIGN KEY(warehouse_address, warehouse_city) REFERENCES Warehouse(address, city) ON DELETE SET NULL
);
INSERT INTO Employee (ssn, Fname, Lname, salary, warehouse_address, warehouse_city) VALUES ('EMP001', 'EmpFirst1', 'EmpLast1', 60000.0, 'WH001', 'CityA');
INSERT INTO Employee (ssn, Fname, Lname, salary, warehouse_address, warehouse_city) VALUES ('EMP002', 'EmpFirst2', 'EmpLast2', 61000.0, 'WH002', 'CityB');
INSERT INTO Employee (ssn, Fname, Lname, salary, warehouse_address, warehouse_city) VALUES ('EMP003', 'EmpFirst3', 'EmpLast3', 62000.0, 'WH003', 'CityC');
INSERT INTO Employee (ssn, Fname, Lname, salary, warehouse_address, warehouse_city) VALUES ('EMP004', 'EmpFirst4', 'EmpLast4', 63000.0, 'WH004', 'CityD');
INSERT INTO Employee (ssn, Fname, Lname, salary, warehouse_address, warehouse_city) VALUES ('EMP005', 'EmpFirst5', 'EmpLast5', 64000.0, 'WH005', 'CityE');
INSERT INTO Employee (ssn, Fname, Lname, salary, warehouse_address, warehouse_city) VALUES ('EMP006', 'EmpFirst6', 'EmpLast6', 65000.0, 'WH006', 'CityF');
INSERT INTO Employee (ssn, Fname, Lname, salary, warehouse_address, warehouse_city) VALUES ('EMP007', 'EmpFirst7', 'EmpLast7', 66000.0, 'WH007', 'CityG');
INSERT INTO Employee (ssn, Fname, Lname, salary, warehouse_address, warehouse_city) VALUES ('EMP008', 'EmpFirst8', 'EmpLast8', 67000.0, 'WH008', 'CityH');
INSERT INTO Employee (ssn, Fname, Lname, salary, warehouse_address, warehouse_city) VALUES ('EMP009', 'EmpFirst9', 'EmpLast9', 68000.0, 'WH009', 'CityI');
INSERT INTO Employee (ssn, Fname, Lname, salary, warehouse_address, warehouse_city) VALUES ('EMP010', 'EmpFirst10', 'EmpLast10', 69000.0, 'WH010', 'CityJ');
INSERT INTO Employee (ssn, Fname, Lname, salary, warehouse_address, warehouse_city) VALUES ('EMP011', 'EmpFirst11', 'EmpLast11', 70000.0, 'WH011', 'CityK');
INSERT INTO Employee (ssn, Fname, Lname, salary, warehouse_address, warehouse_city) VALUES ('EMP012', 'EmpFirst12', 'EmpLast12', 71000.0, 'WH012', 'CityL');
INSERT INTO Employee (ssn, Fname, Lname, salary, warehouse_address, warehouse_city) VALUES ('EMP013', 'EmpFirst13', 'EmpLast13', 72000.0, 'WH013', 'CityM');
INSERT INTO Employee (ssn, Fname, Lname, salary, warehouse_address, warehouse_city) VALUES ('EMP014', 'EmpFirst14', 'EmpLast14', 73000.0, 'WH014', 'CityN');
INSERT INTO Employee (ssn, Fname, Lname, salary, warehouse_address, warehouse_city) VALUES ('EMP015', 'EmpFirst15', 'EmpLast15', 74000.0, 'WH015', 'CityO');
INSERT INTO Employee (ssn, Fname, Lname, salary, warehouse_address, warehouse_city) VALUES ('EMP016', 'EmpFirst16', 'EmpLast16', 75000.0, 'WH016', 'CityP');
INSERT INTO Employee (ssn, Fname, Lname, salary, warehouse_address, warehouse_city) VALUES ('EMP017', 'EmpFirst17', 'EmpLast17', 76000.0, 'WH017', 'CityQ');
INSERT INTO Employee (ssn, Fname, Lname, salary, warehouse_address, warehouse_city) VALUES ('EMP018', 'EmpFirst18', 'EmpLast18', 77000.0, 'WH018', 'CityR');
INSERT INTO Employee (ssn, Fname, Lname, salary, warehouse_address, warehouse_city) VALUES ('EMP019', 'EmpFirst19', 'EmpLast19', 78000.0, 'WH019', 'CityS');
INSERT INTO Employee (ssn, Fname, Lname, salary, warehouse_address, warehouse_city) VALUES ('EMP020', 'EmpFirst20', 'EmpLast20', 79000.0, 'WH020', 'CityT');
INSERT INTO Employee (ssn, Fname, Lname, salary, warehouse_address, warehouse_city) VALUES ('EMP021', 'EmpFirst21', 'EmpLast21', 80000.0, 'WH021', 'CityU');
INSERT INTO Employee (ssn, Fname, Lname, salary, warehouse_address, warehouse_city) VALUES ('EMP022', 'EmpFirst22', 'EmpLast22', 81000.0, 'WH022', 'CityV');
INSERT INTO Employee (ssn, Fname, Lname, salary, warehouse_address, warehouse_city) VALUES ('EMP023', 'EmpFirst23', 'EmpLast23', 82000.0, 'WH023', 'CityW');
INSERT INTO Employee (ssn, Fname, Lname, salary, warehouse_address, warehouse_city) VALUES ('EMP024', 'EmpFirst24', 'EmpLast24', 83000.0, 'WH024', 'CityX');
INSERT INTO Employee (ssn, Fname, Lname, salary, warehouse_address, warehouse_city) VALUES ('EMP025', 'EmpFirst25', 'EmpLast25', 84000.0, 'WH025', 'CityY');
INSERT INTO Employee (ssn, Fname, Lname, salary, warehouse_address, warehouse_city) VALUES ('EMP026', 'EmpFirst26', 'EmpLast26', 85000.0, 'WH026', 'CityZ');
INSERT INTO Employee (ssn, Fname, Lname, salary, warehouse_address, warehouse_city) VALUES ('EMP027', 'EmpFirst27', 'EmpLast27', 86000.0, 'WH027', 'CityAA');
INSERT INTO Employee (ssn, Fname, Lname, salary, warehouse_address, warehouse_city) VALUES ('EMP028', 'EmpFirst28', 'EmpLast28', 87000.0, 'WH028', 'CityAB');
INSERT INTO Employee (ssn, Fname, Lname, salary, warehouse_address, warehouse_city) VALUES ('EMP029', 'EmpFirst29', 'EmpLast29', 88000.0, 'WH029', 'CityAC');
INSERT INTO Employee (ssn, Fname, Lname, salary, warehouse_address, warehouse_city) VALUES ('EMP030', 'EmpFirst30', 'EmpLast30', 89000.0, 'WH030', 'CityAD');
INSERT INTO Employee (ssn, Fname, Lname, salary, warehouse_address, warehouse_city) VALUES ('EMP031', 'EmpFirst31', 'EmpLast31', 90000.0, 'WH031', 'CityAE');
INSERT INTO Employee (ssn, Fname, Lname, salary, warehouse_address, warehouse_city) VALUES ('EMP032', 'EmpFirst32', 'EmpLast32', 91000.0, 'WH032', 'CityAF');
INSERT INTO Employee (ssn, Fname, Lname, salary, warehouse_address, warehouse_city) VALUES ('EMP033', 'EmpFirst33', 'EmpLast33', 92000.0, 'WH033', 'CityAG');
INSERT INTO Employee (ssn, Fname, Lname, salary, warehouse_address, warehouse_city) VALUES ('EMP034', 'EmpFirst34', 'EmpLast34', 93000.0, 'WH034', 'CityAH');
INSERT INTO Employee (ssn, Fname, Lname, salary, warehouse_address, warehouse_city) VALUES ('EMP035', 'EmpFirst35', 'EmpLast35', 94000.0, 'WH035', 'CityAI');
INSERT INTO Employee (ssn, Fname, Lname, salary, warehouse_address, warehouse_city) VALUES ('EMP036', 'EmpFirst36', 'EmpLast36', 95000.0, 'WH036', 'CityAJ');
INSERT INTO Employee (ssn, Fname, Lname, salary, warehouse_address, warehouse_city) VALUES ('EMP037', 'EmpFirst37', 'EmpLast37', 96000.0, 'WH037', 'CityAK');
INSERT INTO Employee (ssn, Fname, Lname, salary, warehouse_address, warehouse_city) VALUES ('EMP038', 'EmpFirst38', 'EmpLast38', 97000.0, 'WH038', 'CityAL');
INSERT INTO Employee (ssn, Fname, Lname, salary, warehouse_address, warehouse_city) VALUES ('EMP039', 'EmpFirst39', 'EmpLast39', 98000.0, 'WH039', 'CityAM');
INSERT INTO Employee (ssn, Fname, Lname, salary, warehouse_address, warehouse_city) VALUES ('EMP040', 'EmpFirst40', 'EmpLast40', 99000.0, 'WH040', 'CityAN');

-- Table: EmployeeDroneMaintenance
CREATE TABLE IF NOT EXISTS EmployeeDroneMaintenance(
	ssn TEXT,
	drone_serial_num TEXT,
	PRIMARY KEY(ssn, drone_serial_num),
	FOREIGN KEY(ssn) REFERENCES Employee(ssn) ON DELETE CASCADE,
	FOREIGN KEY(drone_serial_num) REFERENCES Drone(serial_num) ON DELETE CASCADE
);
INSERT INTO EmployeeDroneMaintenance (ssn, drone_serial_num) VALUES ('EMP001', 'DR001');
INSERT INTO EmployeeDroneMaintenance (ssn, drone_serial_num) VALUES ('EMP002', 'DR002');
INSERT INTO EmployeeDroneMaintenance (ssn, drone_serial_num) VALUES ('EMP003', 'DR003');
INSERT INTO EmployeeDroneMaintenance (ssn, drone_serial_num) VALUES ('EMP004', 'DR004');
INSERT INTO EmployeeDroneMaintenance (ssn, drone_serial_num) VALUES ('EMP005', 'DR005');
INSERT INTO EmployeeDroneMaintenance (ssn, drone_serial_num) VALUES ('EMP006', 'DR006');
INSERT INTO EmployeeDroneMaintenance (ssn, drone_serial_num) VALUES ('EMP007', 'DR007');
INSERT INTO EmployeeDroneMaintenance (ssn, drone_serial_num) VALUES ('EMP008', 'DR008');
INSERT INTO EmployeeDroneMaintenance (ssn, drone_serial_num) VALUES ('EMP009', 'DR009');
INSERT INTO EmployeeDroneMaintenance (ssn, drone_serial_num) VALUES ('EMP010', 'DR010');
INSERT INTO EmployeeDroneMaintenance (ssn, drone_serial_num) VALUES ('EMP011', 'DR011');
INSERT INTO EmployeeDroneMaintenance (ssn, drone_serial_num) VALUES ('EMP012', 'DR012');
INSERT INTO EmployeeDroneMaintenance (ssn, drone_serial_num) VALUES ('EMP013', 'DR013');
INSERT INTO EmployeeDroneMaintenance (ssn, drone_serial_num) VALUES ('EMP014', 'DR014');
INSERT INTO EmployeeDroneMaintenance (ssn, drone_serial_num) VALUES ('EMP015', 'DR015');
INSERT INTO EmployeeDroneMaintenance (ssn, drone_serial_num) VALUES ('EMP016', 'DR016');
INSERT INTO EmployeeDroneMaintenance (ssn, drone_serial_num) VALUES ('EMP017', 'DR017');
INSERT INTO EmployeeDroneMaintenance (ssn, drone_serial_num) VALUES ('EMP018', 'DR018');
INSERT INTO EmployeeDroneMaintenance (ssn, drone_serial_num) VALUES ('EMP019', 'DR019');
INSERT INTO EmployeeDroneMaintenance (ssn, drone_serial_num) VALUES ('EMP020', 'DR020');
INSERT INTO EmployeeDroneMaintenance (ssn, drone_serial_num) VALUES ('EMP021', 'DR021');
INSERT INTO EmployeeDroneMaintenance (ssn, drone_serial_num) VALUES ('EMP022', 'DR022');
INSERT INTO EmployeeDroneMaintenance (ssn, drone_serial_num) VALUES ('EMP023', 'DR023');
INSERT INTO EmployeeDroneMaintenance (ssn, drone_serial_num) VALUES ('EMP024', 'DR024');
INSERT INTO EmployeeDroneMaintenance (ssn, drone_serial_num) VALUES ('EMP025', 'DR025');
INSERT INTO EmployeeDroneMaintenance (ssn, drone_serial_num) VALUES ('EMP026', 'DR026');
INSERT INTO EmployeeDroneMaintenance (ssn, drone_serial_num) VALUES ('EMP027', 'DR027');
INSERT INTO EmployeeDroneMaintenance (ssn, drone_serial_num) VALUES ('EMP028', 'DR028');
INSERT INTO EmployeeDroneMaintenance (ssn, drone_serial_num) VALUES ('EMP029', 'DR029');
INSERT INTO EmployeeDroneMaintenance (ssn, drone_serial_num) VALUES ('EMP030', 'DR030');
INSERT INTO EmployeeDroneMaintenance (ssn, drone_serial_num) VALUES ('EMP031', 'DR031');
INSERT INTO EmployeeDroneMaintenance (ssn, drone_serial_num) VALUES ('EMP032', 'DR032');
INSERT INTO EmployeeDroneMaintenance (ssn, drone_serial_num) VALUES ('EMP033', 'DR033');
INSERT INTO EmployeeDroneMaintenance (ssn, drone_serial_num) VALUES ('EMP034', 'DR034');
INSERT INTO EmployeeDroneMaintenance (ssn, drone_serial_num) VALUES ('EMP035', 'DR035');
INSERT INTO EmployeeDroneMaintenance (ssn, drone_serial_num) VALUES ('EMP036', 'DR036');
INSERT INTO EmployeeDroneMaintenance (ssn, drone_serial_num) VALUES ('EMP037', 'DR037');
INSERT INTO EmployeeDroneMaintenance (ssn, drone_serial_num) VALUES ('EMP038', 'DR038');
INSERT INTO EmployeeDroneMaintenance (ssn, drone_serial_num) VALUES ('EMP039', 'DR039');
INSERT INTO EmployeeDroneMaintenance (ssn, drone_serial_num) VALUES ('EMP040', 'DR040');

-- Table: EmployeeEquipmentMaintenance
CREATE TABLE IF NOT EXISTS EmployeeEquipmentMaintenance(
	ssn TEXT,
	equipment_serial_num TEXT,
	PRIMARY KEY(ssn, equipment_serial_num),
	FOREIGN KEY(ssn) REFERENCES Employee(ssn) ON DELETE CASCADE,
	FOREIGN KEY(equipment_serial_num) REFERENCES Equipment(serial_num) ON DELETE CASCADE
);
INSERT INTO EmployeeEquipmentMaintenance (ssn, equipment_serial_num) VALUES ('EMP001', 'EQ001');
INSERT INTO EmployeeEquipmentMaintenance (ssn, equipment_serial_num) VALUES ('EMP002', 'EQ002');
INSERT INTO EmployeeEquipmentMaintenance (ssn, equipment_serial_num) VALUES ('EMP003', 'EQ003');
INSERT INTO EmployeeEquipmentMaintenance (ssn, equipment_serial_num) VALUES ('EMP004', 'EQ004');
INSERT INTO EmployeeEquipmentMaintenance (ssn, equipment_serial_num) VALUES ('EMP005', 'EQ005');
INSERT INTO EmployeeEquipmentMaintenance (ssn, equipment_serial_num) VALUES ('EMP006', 'EQ006');
INSERT INTO EmployeeEquipmentMaintenance (ssn, equipment_serial_num) VALUES ('EMP007', 'EQ007');
INSERT INTO EmployeeEquipmentMaintenance (ssn, equipment_serial_num) VALUES ('EMP008', 'EQ008');
INSERT INTO EmployeeEquipmentMaintenance (ssn, equipment_serial_num) VALUES ('EMP009', 'EQ009');
INSERT INTO EmployeeEquipmentMaintenance (ssn, equipment_serial_num) VALUES ('EMP010', 'EQ010');
INSERT INTO EmployeeEquipmentMaintenance (ssn, equipment_serial_num) VALUES ('EMP011', 'EQ011');
INSERT INTO EmployeeEquipmentMaintenance (ssn, equipment_serial_num) VALUES ('EMP012', 'EQ012');
INSERT INTO EmployeeEquipmentMaintenance (ssn, equipment_serial_num) VALUES ('EMP013', 'EQ013');
INSERT INTO EmployeeEquipmentMaintenance (ssn, equipment_serial_num) VALUES ('EMP014', 'EQ014');
INSERT INTO EmployeeEquipmentMaintenance (ssn, equipment_serial_num) VALUES ('EMP015', 'EQ015');
INSERT INTO EmployeeEquipmentMaintenance (ssn, equipment_serial_num) VALUES ('EMP016', 'EQ016');
INSERT INTO EmployeeEquipmentMaintenance (ssn, equipment_serial_num) VALUES ('EMP017', 'EQ017');
INSERT INTO EmployeeEquipmentMaintenance (ssn, equipment_serial_num) VALUES ('EMP018', 'EQ018');
INSERT INTO EmployeeEquipmentMaintenance (ssn, equipment_serial_num) VALUES ('EMP019', 'EQ019');
INSERT INTO EmployeeEquipmentMaintenance (ssn, equipment_serial_num) VALUES ('EMP020', 'EQ020');
INSERT INTO EmployeeEquipmentMaintenance (ssn, equipment_serial_num) VALUES ('EMP021', 'EQ021');
INSERT INTO EmployeeEquipmentMaintenance (ssn, equipment_serial_num) VALUES ('EMP022', 'EQ022');
INSERT INTO EmployeeEquipmentMaintenance (ssn, equipment_serial_num) VALUES ('EMP023', 'EQ023');
INSERT INTO EmployeeEquipmentMaintenance (ssn, equipment_serial_num) VALUES ('EMP024', 'EQ024');
INSERT INTO EmployeeEquipmentMaintenance (ssn, equipment_serial_num) VALUES ('EMP025', 'EQ025');
INSERT INTO EmployeeEquipmentMaintenance (ssn, equipment_serial_num) VALUES ('EMP026', 'EQ026');
INSERT INTO EmployeeEquipmentMaintenance (ssn, equipment_serial_num) VALUES ('EMP027', 'EQ027');
INSERT INTO EmployeeEquipmentMaintenance (ssn, equipment_serial_num) VALUES ('EMP028', 'EQ028');
INSERT INTO EmployeeEquipmentMaintenance (ssn, equipment_serial_num) VALUES ('EMP029', 'EQ029');
INSERT INTO EmployeeEquipmentMaintenance (ssn, equipment_serial_num) VALUES ('EMP030', 'EQ030');
INSERT INTO EmployeeEquipmentMaintenance (ssn, equipment_serial_num) VALUES ('EMP031', 'EQ031');
INSERT INTO EmployeeEquipmentMaintenance (ssn, equipment_serial_num) VALUES ('EMP032', 'EQ032');
INSERT INTO EmployeeEquipmentMaintenance (ssn, equipment_serial_num) VALUES ('EMP033', 'EQ033');
INSERT INTO EmployeeEquipmentMaintenance (ssn, equipment_serial_num) VALUES ('EMP034', 'EQ034');
INSERT INTO EmployeeEquipmentMaintenance (ssn, equipment_serial_num) VALUES ('EMP035', 'EQ035');
INSERT INTO EmployeeEquipmentMaintenance (ssn, equipment_serial_num) VALUES ('EMP036', 'EQ036');
INSERT INTO EmployeeEquipmentMaintenance (ssn, equipment_serial_num) VALUES ('EMP037', 'EQ037');
INSERT INTO EmployeeEquipmentMaintenance (ssn, equipment_serial_num) VALUES ('EMP038', 'EQ038');
INSERT INTO EmployeeEquipmentMaintenance (ssn, equipment_serial_num) VALUES ('EMP039', 'EQ039');
INSERT INTO EmployeeEquipmentMaintenance (ssn, equipment_serial_num) VALUES ('EMP040', 'EQ040');

-- Table: EmployeePhone
CREATE TABLE IF NOT EXISTS EmployeePhone(
	ssn TEXT,
	phone TEXT,
	PRIMARY KEY(ssn, phone),
	FOREIGN KEY(ssn) REFERENCES Employee(ssn) ON DELETE CASCADE
);
INSERT INTO EmployeePhone (ssn, phone) VALUES ('EMP001', '888-0001');
INSERT INTO EmployeePhone (ssn, phone) VALUES ('EMP002', '888-0002');
INSERT INTO EmployeePhone (ssn, phone) VALUES ('EMP003', '888-0003');
INSERT INTO EmployeePhone (ssn, phone) VALUES ('EMP004', '888-0004');
INSERT INTO EmployeePhone (ssn, phone) VALUES ('EMP005', '888-0005');
INSERT INTO EmployeePhone (ssn, phone) VALUES ('EMP006', '888-0006');
INSERT INTO EmployeePhone (ssn, phone) VALUES ('EMP007', '888-0007');
INSERT INTO EmployeePhone (ssn, phone) VALUES ('EMP008', '888-0008');
INSERT INTO EmployeePhone (ssn, phone) VALUES ('EMP009', '888-0009');
INSERT INTO EmployeePhone (ssn, phone) VALUES ('EMP010', '888-0010');
INSERT INTO EmployeePhone (ssn, phone) VALUES ('EMP011', '888-0011');
INSERT INTO EmployeePhone (ssn, phone) VALUES ('EMP012', '888-0012');
INSERT INTO EmployeePhone (ssn, phone) VALUES ('EMP013', '888-0013');
INSERT INTO EmployeePhone (ssn, phone) VALUES ('EMP014', '888-0014');
INSERT INTO EmployeePhone (ssn, phone) VALUES ('EMP015', '888-0015');
INSERT INTO EmployeePhone (ssn, phone) VALUES ('EMP016', '888-0016');
INSERT INTO EmployeePhone (ssn, phone) VALUES ('EMP017', '888-0017');
INSERT INTO EmployeePhone (ssn, phone) VALUES ('EMP018', '888-0018');
INSERT INTO EmployeePhone (ssn, phone) VALUES ('EMP019', '888-0019');
INSERT INTO EmployeePhone (ssn, phone) VALUES ('EMP020', '888-0020');
INSERT INTO EmployeePhone (ssn, phone) VALUES ('EMP021', '888-0021');
INSERT INTO EmployeePhone (ssn, phone) VALUES ('EMP022', '888-0022');
INSERT INTO EmployeePhone (ssn, phone) VALUES ('EMP023', '888-0023');
INSERT INTO EmployeePhone (ssn, phone) VALUES ('EMP024', '888-0024');
INSERT INTO EmployeePhone (ssn, phone) VALUES ('EMP025', '888-0025');
INSERT INTO EmployeePhone (ssn, phone) VALUES ('EMP026', '888-0026');
INSERT INTO EmployeePhone (ssn, phone) VALUES ('EMP027', '888-0027');
INSERT INTO EmployeePhone (ssn, phone) VALUES ('EMP028', '888-0028');
INSERT INTO EmployeePhone (ssn, phone) VALUES ('EMP029', '888-0029');
INSERT INTO EmployeePhone (ssn, phone) VALUES ('EMP030', '888-0030');
INSERT INTO EmployeePhone (ssn, phone) VALUES ('EMP031', '888-0031');
INSERT INTO EmployeePhone (ssn, phone) VALUES ('EMP032', '888-0032');
INSERT INTO EmployeePhone (ssn, phone) VALUES ('EMP033', '888-0033');
INSERT INTO EmployeePhone (ssn, phone) VALUES ('EMP034', '888-0034');
INSERT INTO EmployeePhone (ssn, phone) VALUES ('EMP035', '888-0035');
INSERT INTO EmployeePhone (ssn, phone) VALUES ('EMP036', '888-0036');
INSERT INTO EmployeePhone (ssn, phone) VALUES ('EMP037', '888-0037');
INSERT INTO EmployeePhone (ssn, phone) VALUES ('EMP038', '888-0038');
INSERT INTO EmployeePhone (ssn, phone) VALUES ('EMP039', '888-0039');
INSERT INTO EmployeePhone (ssn, phone) VALUES ('EMP040', '888-0040');

-- Table: Equipment
CREATE TABLE IF NOT EXISTS Equipment(
	serial_num TEXT PRIMARY KEY,
	model TEXT,
	year INTEGER,
	location TEXT,
	status TEXT,
	warranty_expired TEXT,
	warehouse_address TEXT,
	warehouse_city TEXT,
	factory_address TEXT,
	order_num TEXT,
	FOREIGN KEY(model, year) REFERENCES EquipmentModel(model, year),
	FOREIGN KEY(warehouse_address, warehouse_city) REFERENCES Warehouse(address, city) ON DELETE SET NULL,
	FOREIGN KEY(order_num) REFERENCES PurchaseOrder(order_num) ON DELETE SET NULL,
	FOREIGN KEY(factory_address) REFERENCES Factory(address) ON DELETE SET NULL
);
INSERT INTO Equipment (serial_num, model, year, location, status, warranty_expired, warehouse_address, warehouse_city, factory_address, order_num) VALUES ('EQ001', 'EM001', 2020, 'CityA', 'Active', 'No', 'WH001', 'CityA', 'F001', 'PO001');
INSERT INTO Equipment (serial_num, model, year, location, status, warranty_expired, warehouse_address, warehouse_city, factory_address, order_num) VALUES ('EQ002', 'EM002', 2020, 'CityB', 'Active', 'No', 'WH002', 'CityB', 'F002', 'PO002');
INSERT INTO Equipment (serial_num, model, year, location, status, warranty_expired, warehouse_address, warehouse_city, factory_address, order_num) VALUES ('EQ003', 'EM003', 2021, 'CityC', 'Repair', 'Yes', 'WH003', 'CityC', 'F003', 'PO003');
INSERT INTO Equipment (serial_num, model, year, location, status, warranty_expired, warehouse_address, warehouse_city, factory_address, order_num) VALUES ('EQ004', 'EM004', 2021, 'CityD', 'Active', 'No', 'WH004', 'CityD', 'F004', 'PO004');
INSERT INTO Equipment (serial_num, model, year, location, status, warranty_expired, warehouse_address, warehouse_city, factory_address, order_num) VALUES ('EQ005', 'EM005', 2022, 'CityE', 'Active', 'No', 'WH005', 'CityE', 'F005', 'PO005');
INSERT INTO Equipment (serial_num, model, year, location, status, warranty_expired, warehouse_address, warehouse_city, factory_address, order_num) VALUES ('EQ006', 'EM006', 2022, 'CityF', 'Idle', 'No', 'WH006', 'CityF', 'F006', 'PO006');
INSERT INTO Equipment (serial_num, model, year, location, status, warranty_expired, warehouse_address, warehouse_city, factory_address, order_num) VALUES ('EQ007', 'EM007', 2023, 'CityG', 'Active', 'No', 'WH007', 'CityG', 'F007', 'PO007');
INSERT INTO Equipment (serial_num, model, year, location, status, warranty_expired, warehouse_address, warehouse_city, factory_address, order_num) VALUES ('EQ008', 'EM008', 2023, 'CityH', 'Repair', 'Yes', 'WH008', 'CityH', 'F008', 'PO008');
INSERT INTO Equipment (serial_num, model, year, location, status, warranty_expired, warehouse_address, warehouse_city, factory_address, order_num) VALUES ('EQ009', 'EM009', 2024, 'CityI', 'Active', 'No', 'WH009', 'CityI', 'F009', 'PO009');
INSERT INTO Equipment (serial_num, model, year, location, status, warranty_expired, warehouse_address, warehouse_city, factory_address, order_num) VALUES ('EQ010', 'EM010', 2024, 'CityJ', 'Idle', 'No', 'WH010', 'CityJ', 'F010', 'PO010');
INSERT INTO Equipment (serial_num, model, year, location, status, warranty_expired, warehouse_address, warehouse_city, factory_address, order_num) VALUES ('EQ011', 'EM011', 2020, 'CityK', 'Active', 'No', 'WH011', 'CityK', 'F011', 'PO011');
INSERT INTO Equipment (serial_num, model, year, location, status, warranty_expired, warehouse_address, warehouse_city, factory_address, order_num) VALUES ('EQ012', 'EM012', 2020, 'CityL', 'Repair', 'Yes', 'WH012', 'CityL', 'F012', 'PO012');
INSERT INTO Equipment (serial_num, model, year, location, status, warranty_expired, warehouse_address, warehouse_city, factory_address, order_num) VALUES ('EQ013', 'EM013', 2021, 'CityM', 'Idle', 'No', 'WH013', 'CityM', 'F013', 'PO013');
INSERT INTO Equipment (serial_num, model, year, location, status, warranty_expired, warehouse_address, warehouse_city, factory_address, order_num) VALUES ('EQ014', 'EM014', 2021, 'CityN', 'Active', 'No', 'WH014', 'CityN', 'F014', 'PO014');
INSERT INTO Equipment (serial_num, model, year, location, status, warranty_expired, warehouse_address, warehouse_city, factory_address, order_num) VALUES ('EQ015', 'EM015', 2022, 'CityO', 'Active', 'No', 'WH015', 'CityO', 'F015', 'PO015');
INSERT INTO Equipment (serial_num, model, year, location, status, warranty_expired, warehouse_address, warehouse_city, factory_address, order_num) VALUES ('EQ016', 'EM016', 2022, 'CityP', 'Idle', 'No', 'WH016', 'CityP', 'F016', 'PO016');
INSERT INTO Equipment (serial_num, model, year, location, status, warranty_expired, warehouse_address, warehouse_city, factory_address, order_num) VALUES ('EQ017', 'EM017', 2023, 'CityQ', 'Repair', 'Yes', 'WH017', 'CityQ', 'F017', 'PO017');
INSERT INTO Equipment (serial_num, model, year, location, status, warranty_expired, warehouse_address, warehouse_city, factory_address, order_num) VALUES ('EQ018', 'EM018', 2023, 'CityR', 'Active', 'No', 'WH018', 'CityR', 'F018', 'PO018');
INSERT INTO Equipment (serial_num, model, year, location, status, warranty_expired, warehouse_address, warehouse_city, factory_address, order_num) VALUES ('EQ019', 'EM019', 2024, 'CityS', 'Idle', 'No', 'WH019', 'CityS', 'F019', 'PO019');
INSERT INTO Equipment (serial_num, model, year, location, status, warranty_expired, warehouse_address, warehouse_city, factory_address, order_num) VALUES ('EQ020', 'EM020', 2024, 'CityT', 'Active', 'No', 'WH020', 'CityT', 'F020', 'PO020');
INSERT INTO Equipment (serial_num, model, year, location, status, warranty_expired, warehouse_address, warehouse_city, factory_address, order_num) VALUES ('EQ021', 'EM021', 2020, 'CityU', 'Active', 'No', 'WH021', 'CityU', 'F021', 'PO021');
INSERT INTO Equipment (serial_num, model, year, location, status, warranty_expired, warehouse_address, warehouse_city, factory_address, order_num) VALUES ('EQ022', 'EM022', 2020, 'CityV', 'Idle', 'No', 'WH022', 'CityV', 'F022', 'PO022');
INSERT INTO Equipment (serial_num, model, year, location, status, warranty_expired, warehouse_address, warehouse_city, factory_address, order_num) VALUES ('EQ023', 'EM023', 2021, 'CityW', 'Repair', 'Yes', 'WH023', 'CityW', 'F023', 'PO023');
INSERT INTO Equipment (serial_num, model, year, location, status, warranty_expired, warehouse_address, warehouse_city, factory_address, order_num) VALUES ('EQ024', 'EM024', 2021, 'CityX', 'Active', 'No', 'WH024', 'CityX', 'F024', 'PO024');
INSERT INTO Equipment (serial_num, model, year, location, status, warranty_expired, warehouse_address, warehouse_city, factory_address, order_num) VALUES ('EQ025', 'EM025', 2022, 'CityY', 'Idle', 'No', 'WH025', 'CityY', 'F025', 'PO025');
INSERT INTO Equipment (serial_num, model, year, location, status, warranty_expired, warehouse_address, warehouse_city, factory_address, order_num) VALUES ('EQ026', 'EM026', 2022, 'CityZ', 'Active', 'No', 'WH026', 'CityZ', 'F026', 'PO026');
INSERT INTO Equipment (serial_num, model, year, location, status, warranty_expired, warehouse_address, warehouse_city, factory_address, order_num) VALUES ('EQ027', 'EM027', 2023, 'CityAA', 'Repair', 'Yes', 'WH027', 'CityAA', 'F027', 'PO027');
INSERT INTO Equipment (serial_num, model, year, location, status, warranty_expired, warehouse_address, warehouse_city, factory_address, order_num) VALUES ('EQ028', 'EM028', 2023, 'CityAB', 'Active', 'No', 'WH028', 'CityAB', 'F028', 'PO028');
INSERT INTO Equipment (serial_num, model, year, location, status, warranty_expired, warehouse_address, warehouse_city, factory_address, order_num) VALUES ('EQ029', 'EM029', 2024, 'CityAC', 'Idle', 'No', 'WH029', 'CityAC', 'F029', 'PO029');
INSERT INTO Equipment (serial_num, model, year, location, status, warranty_expired, warehouse_address, warehouse_city, factory_address, order_num) VALUES ('EQ030', 'EM030', 2024, 'CityAD', 'Active', 'No', 'WH030', 'CityAD', 'F030', 'PO030');
INSERT INTO Equipment (serial_num, model, year, location, status, warranty_expired, warehouse_address, warehouse_city, factory_address, order_num) VALUES ('EQ031', 'EM031', 2020, 'CityAE', 'Repair', 'Yes', 'WH031', 'CityAE', 'F031', 'PO031');
INSERT INTO Equipment (serial_num, model, year, location, status, warranty_expired, warehouse_address, warehouse_city, factory_address, order_num) VALUES ('EQ032', 'EM032', 2020, 'CityAF', 'Active', 'No', 'WH032', 'CityAF', 'F032', 'PO032');
INSERT INTO Equipment (serial_num, model, year, location, status, warranty_expired, warehouse_address, warehouse_city, factory_address, order_num) VALUES ('EQ033', 'EM033', 2021, 'CityAG', 'Idle', 'No', 'WH033', 'CityAG', 'F033', 'PO033');
INSERT INTO Equipment (serial_num, model, year, location, status, warranty_expired, warehouse_address, warehouse_city, factory_address, order_num) VALUES ('EQ034', 'EM034', 2021, 'CityAH', 'Active', 'No', 'WH034', 'CityAH', 'F034', 'PO034');
INSERT INTO Equipment (serial_num, model, year, location, status, warranty_expired, warehouse_address, warehouse_city, factory_address, order_num) VALUES ('EQ035', 'EM035', 2022, 'CityAI', 'Repair', 'Yes', 'WH035', 'CityAI', 'F035', 'PO035');
INSERT INTO Equipment (serial_num, model, year, location, status, warranty_expired, warehouse_address, warehouse_city, factory_address, order_num) VALUES ('EQ036', 'EM036', 2022, 'CityAJ', 'Active', 'No', 'WH036', 'CityAJ', 'F036', 'PO036');
INSERT INTO Equipment (serial_num, model, year, location, status, warranty_expired, warehouse_address, warehouse_city, factory_address, order_num) VALUES ('EQ037', 'EM037', 2023, 'CityAK', 'Idle', 'No', 'WH037', 'CityAK', 'F037', 'PO037');
INSERT INTO Equipment (serial_num, model, year, location, status, warranty_expired, warehouse_address, warehouse_city, factory_address, order_num) VALUES ('EQ038', 'EM038', 2023, 'CityAL', 'Active', 'No', 'WH038', 'CityAL', 'F038', 'PO038');
INSERT INTO Equipment (serial_num, model, year, location, status, warranty_expired, warehouse_address, warehouse_city, factory_address, order_num) VALUES ('EQ039', 'EM039', 2024, 'CityAM', 'Repair', 'Yes', 'WH039', 'CityAM', 'F039', 'PO039');
INSERT INTO Equipment (serial_num, model, year, location, status, warranty_expired, warehouse_address, warehouse_city, factory_address, order_num) VALUES ('EQ040', 'EM040', 2024, 'CityAN', 'Active', 'No', 'WH040', 'CityAN', 'F040', 'PO040');

-- Table: EquipmentModel
CREATE TABLE IF NOT EXISTS EquipmentModel(
	model TEXT,
	year INTEGER,
	type TEXT,
	weight REAL,
	dimensions TEXT,
	mfr TEXT,
	description TEXT,
	PRIMARY KEY(model, year)
);
INSERT INTO EquipmentModel (model, year, type, weight, dimensions, mfr, description) VALUES ('EM001', 2020, 'Sensor', 2.5, '10x5x3', 'MFR-E1', 'Basic sensor module');
INSERT INTO EquipmentModel (model, year, type, weight, dimensions, mfr, description) VALUES ('EM002', 2020, 'Camera', 3.0, '12x6x4', 'MFR-E2', 'Standard camera');
INSERT INTO EquipmentModel (model, year, type, weight, dimensions, mfr, description) VALUES ('EM003', 2021, 'Gripper', 5.0, '15x8x6', 'MFR-E3', 'Lightweight gripper');
INSERT INTO EquipmentModel (model, year, type, weight, dimensions, mfr, description) VALUES ('EM004', 2021, 'Battery', 4.0, '10x7x3', 'MFR-E4', 'High-capacity battery');
INSERT INTO EquipmentModel (model, year, type, weight, dimensions, mfr, description) VALUES ('EM005', 2022, 'Sensor', 2.8, '10x5x3', 'MFR-E5', 'Enhanced sensor');
INSERT INTO EquipmentModel (model, year, type, weight, dimensions, mfr, description) VALUES ('EM006', 2022, 'Camera', 3.2, '12x6x4', 'MFR-E6', 'Low-light camera');
INSERT INTO EquipmentModel (model, year, type, weight, dimensions, mfr, description) VALUES ('EM007', 2023, 'Gripper', 5.5, '15x8x6', 'MFR-E7', 'Heavy-duty gripper');
INSERT INTO EquipmentModel (model, year, type, weight, dimensions, mfr, description) VALUES ('EM008', 2023, 'Battery', 4.5, '10x7x3', 'MFR-E8', 'Fast-charge battery');
INSERT INTO EquipmentModel (model, year, type, weight, dimensions, mfr, description) VALUES ('EM009', 2024, 'Sensor', 2.6, '10x5x3', 'MFR-E9', 'Precision sensor');
INSERT INTO EquipmentModel (model, year, type, weight, dimensions, mfr, description) VALUES ('EM010', 2024, 'Camera', 3.3, '12x6x4', 'MFR-E10', '4K camera');
INSERT INTO EquipmentModel (model, year, type, weight, dimensions, mfr, description) VALUES ('EM011', 2020, 'Gripper', 5.1, '15x8x6', 'MFR-E11', 'Compact gripper');
INSERT INTO EquipmentModel (model, year, type, weight, dimensions, mfr, description) VALUES ('EM012', 2020, 'Battery', 4.2, '10x7x3', 'MFR-E12', 'Durable battery');
INSERT INTO EquipmentModel (model, year, type, weight, dimensions, mfr, description) VALUES ('EM013', 2021, 'Sensor', 2.7, '10x5x3', 'MFR-E13', 'Multi-spectrum sensor');
INSERT INTO EquipmentModel (model, year, type, weight, dimensions, mfr, description) VALUES ('EM014', 2021, 'Camera', 3.1, '12x6x4', 'MFR-E14', 'Wide-angle camera');
INSERT INTO EquipmentModel (model, year, type, weight, dimensions, mfr, description) VALUES ('EM015', 2022, 'Gripper', 5.3, '15x8x6', 'MFR-E15', 'Precision gripper');
INSERT INTO EquipmentModel (model, year, type, weight, dimensions, mfr, description) VALUES ('EM016', 2022, 'Battery', 4.6, '10x7x3', 'MFR-E16', 'Long-life battery');
INSERT INTO EquipmentModel (model, year, type, weight, dimensions, mfr, description) VALUES ('EM017', 2023, 'Sensor', 2.9, '10x5x3', 'MFR-E17', 'Industrial sensor');
INSERT INTO EquipmentModel (model, year, type, weight, dimensions, mfr, description) VALUES ('EM018', 2023, 'Camera', 3.4, '12x6x4', 'MFR-E18', 'Stabilized camera');
INSERT INTO EquipmentModel (model, year, type, weight, dimensions, mfr, description) VALUES ('EM019', 2024, 'Gripper', 5.6, '15x8x6', 'MFR-E19', 'Robust gripper');
INSERT INTO EquipmentModel (model, year, type, weight, dimensions, mfr, description) VALUES ('EM020', 2024, 'Battery', 4.7, '10x7x3', 'MFR-E20', 'High-output battery');
INSERT INTO EquipmentModel (model, year, type, weight, dimensions, mfr, description) VALUES ('EM021', 2020, 'Sensor', 2.5, '10x5x3', 'MFR-E21', 'Entry sensor');
INSERT INTO EquipmentModel (model, year, type, weight, dimensions, mfr, description) VALUES ('EM022', 2020, 'Camera', 3.0, '12x6x4', 'MFR-E22', 'Basic camera');
INSERT INTO EquipmentModel (model, year, type, weight, dimensions, mfr, description) VALUES ('EM023', 2021, 'Gripper', 5.0, '15x8x6', 'MFR-E23', 'Standard gripper');
INSERT INTO EquipmentModel (model, year, type, weight, dimensions, mfr, description) VALUES ('EM024', 2021, 'Battery', 4.0, '10x7x3', 'MFR-E24', 'Standard battery');
INSERT INTO EquipmentModel (model, year, type, weight, dimensions, mfr, description) VALUES ('EM025', 2022, 'Sensor', 2.8, '10x5x3', 'MFR-E25', 'Enhanced sensor v2');
INSERT INTO EquipmentModel (model, year, type, weight, dimensions, mfr, description) VALUES ('EM026', 2022, 'Camera', 3.2, '12x6x4', 'MFR-E26', 'Low-light camera v2');
INSERT INTO EquipmentModel (model, year, type, weight, dimensions, mfr, description) VALUES ('EM027', 2023, 'Gripper', 5.5, '15x8x6', 'MFR-E27', 'Heavy-duty gripper v2');
INSERT INTO EquipmentModel (model, year, type, weight, dimensions, mfr, description) VALUES ('EM028', 2023, 'Battery', 4.5, '10x7x3', 'MFR-E28', 'Fast-charge battery v2');
INSERT INTO EquipmentModel (model, year, type, weight, dimensions, mfr, description) VALUES ('EM029', 2024, 'Sensor', 2.6, '10x5x3', 'MFR-E29', 'Precision sensor v2');
INSERT INTO EquipmentModel (model, year, type, weight, dimensions, mfr, description) VALUES ('EM030', 2024, 'Camera', 3.3, '12x6x4', 'MFR-E30', '8K camera');
INSERT INTO EquipmentModel (model, year, type, weight, dimensions, mfr, description) VALUES ('EM031', 2020, 'Gripper', 5.1, '15x8x6', 'MFR-E31', 'Compact gripper v2');
INSERT INTO EquipmentModel (model, year, type, weight, dimensions, mfr, description) VALUES ('EM032', 2020, 'Battery', 4.2, '10x7x3', 'MFR-E32', 'Durable battery v2');
INSERT INTO EquipmentModel (model, year, type, weight, dimensions, mfr, description) VALUES ('EM033', 2021, 'Sensor', 2.7, '10x5x3', 'MFR-E33', 'Multi-spectrum sensor v2');
INSERT INTO EquipmentModel (model, year, type, weight, dimensions, mfr, description) VALUES ('EM034', 2021, 'Camera', 3.1, '12x6x4', 'MFR-E34', 'Ultra-wide camera');
INSERT INTO EquipmentModel (model, year, type, weight, dimensions, mfr, description) VALUES ('EM035', 2022, 'Gripper', 5.3, '15x8x6', 'MFR-E35', 'Precision gripper v2');
INSERT INTO EquipmentModel (model, year, type, weight, dimensions, mfr, description) VALUES ('EM036', 2022, 'Battery', 4.6, '10x7x3', 'MFR-E36', 'Long-life battery v2');
INSERT INTO EquipmentModel (model, year, type, weight, dimensions, mfr, description) VALUES ('EM037', 2023, 'Sensor', 2.9, '10x5x3', 'MFR-E37', 'Industrial sensor v2');
INSERT INTO EquipmentModel (model, year, type, weight, dimensions, mfr, description) VALUES ('EM038', 2023, 'Camera', 3.4, '12x6x4', 'MFR-E38', 'Stabilized camera v2');
INSERT INTO EquipmentModel (model, year, type, weight, dimensions, mfr, description) VALUES ('EM039', 2024, 'Gripper', 5.6, '15x8x6', 'MFR-E39', 'Robust gripper v2');
INSERT INTO EquipmentModel (model, year, type, weight, dimensions, mfr, description) VALUES ('EM040', 2024, 'Battery', 4.7, '10x7x3', 'MFR-E40', 'High-output battery v2');

-- Table: Factory
CREATE TABLE IF NOT EXISTS Factory(
	address TEXT PRIMARY KEY,
	throughput INTEGER,
	material_quantity REAL
);
INSERT INTO Factory (address, throughput, material_quantity) VALUES ('F001', 1000, 500.0);
INSERT INTO Factory (address, throughput, material_quantity) VALUES ('F002', 1100, 520.0);
INSERT INTO Factory (address, throughput, material_quantity) VALUES ('F003', 900, 480.0);
INSERT INTO Factory (address, throughput, material_quantity) VALUES ('F004', 1200, 550.0);
INSERT INTO Factory (address, throughput, material_quantity) VALUES ('F005', 950, 490.0);
INSERT INTO Factory (address, throughput, material_quantity) VALUES ('F006', 1050, 510.0);
INSERT INTO Factory (address, throughput, material_quantity) VALUES ('F007', 1150, 530.0);
INSERT INTO Factory (address, throughput, material_quantity) VALUES ('F008', 1250, 560.0);
INSERT INTO Factory (address, throughput, material_quantity) VALUES ('F009', 1000, 500.0);
INSERT INTO Factory (address, throughput, material_quantity) VALUES ('F010', 1100, 520.0);
INSERT INTO Factory (address, throughput, material_quantity) VALUES ('F011', 900, 480.0);
INSERT INTO Factory (address, throughput, material_quantity) VALUES ('F012', 1200, 550.0);
INSERT INTO Factory (address, throughput, material_quantity) VALUES ('F013', 950, 490.0);
INSERT INTO Factory (address, throughput, material_quantity) VALUES ('F014', 1050, 510.0);
INSERT INTO Factory (address, throughput, material_quantity) VALUES ('F015', 1150, 530.0);
INSERT INTO Factory (address, throughput, material_quantity) VALUES ('F016', 1250, 560.0);
INSERT INTO Factory (address, throughput, material_quantity) VALUES ('F017', 1000, 500.0);
INSERT INTO Factory (address, throughput, material_quantity) VALUES ('F018', 1100, 520.0);
INSERT INTO Factory (address, throughput, material_quantity) VALUES ('F019', 900, 480.0);
INSERT INTO Factory (address, throughput, material_quantity) VALUES ('F020', 1200, 550.0);
INSERT INTO Factory (address, throughput, material_quantity) VALUES ('F021', 950, 490.0);
INSERT INTO Factory (address, throughput, material_quantity) VALUES ('F022', 1050, 510.0);
INSERT INTO Factory (address, throughput, material_quantity) VALUES ('F023', 1150, 530.0);
INSERT INTO Factory (address, throughput, material_quantity) VALUES ('F024', 1250, 560.0);
INSERT INTO Factory (address, throughput, material_quantity) VALUES ('F025', 1000, 500.0);
INSERT INTO Factory (address, throughput, material_quantity) VALUES ('F026', 1100, 520.0);
INSERT INTO Factory (address, throughput, material_quantity) VALUES ('F027', 900, 480.0);
INSERT INTO Factory (address, throughput, material_quantity) VALUES ('F028', 1200, 550.0);
INSERT INTO Factory (address, throughput, material_quantity) VALUES ('F029', 950, 490.0);
INSERT INTO Factory (address, throughput, material_quantity) VALUES ('F030', 1050, 510.0);
INSERT INTO Factory (address, throughput, material_quantity) VALUES ('F031', 1150, 530.0);
INSERT INTO Factory (address, throughput, material_quantity) VALUES ('F032', 1250, 560.0);
INSERT INTO Factory (address, throughput, material_quantity) VALUES ('F033', 1000, 500.0);
INSERT INTO Factory (address, throughput, material_quantity) VALUES ('F034', 1100, 520.0);
INSERT INTO Factory (address, throughput, material_quantity) VALUES ('F035', 900, 480.0);
INSERT INTO Factory (address, throughput, material_quantity) VALUES ('F036', 1200, 550.0);
INSERT INTO Factory (address, throughput, material_quantity) VALUES ('F037', 950, 490.0);
INSERT INTO Factory (address, throughput, material_quantity) VALUES ('F038', 1050, 510.0);
INSERT INTO Factory (address, throughput, material_quantity) VALUES ('F039', 1150, 530.0);
INSERT INTO Factory (address, throughput, material_quantity) VALUES ('F040', 1250, 560.0);

-- Table: FactoryPhone
CREATE TABLE IF NOT EXISTS FactoryPhone(
	factory_address TEXT,
	phone TEXT,
	PRIMARY KEY(factory_address, phone),
	FOREIGN KEY(factory_address) REFERENCES Factory(address) ON DELETE CASCADE
);
INSERT INTO FactoryPhone (factory_address, phone) VALUES ('F001', '666-0001');
INSERT INTO FactoryPhone (factory_address, phone) VALUES ('F002', '666-0002');
INSERT INTO FactoryPhone (factory_address, phone) VALUES ('F003', '666-0003');
INSERT INTO FactoryPhone (factory_address, phone) VALUES ('F004', '666-0004');
INSERT INTO FactoryPhone (factory_address, phone) VALUES ('F005', '666-0005');
INSERT INTO FactoryPhone (factory_address, phone) VALUES ('F006', '666-0006');
INSERT INTO FactoryPhone (factory_address, phone) VALUES ('F007', '666-0007');
INSERT INTO FactoryPhone (factory_address, phone) VALUES ('F008', '666-0008');
INSERT INTO FactoryPhone (factory_address, phone) VALUES ('F009', '666-0009');
INSERT INTO FactoryPhone (factory_address, phone) VALUES ('F010', '666-0010');
INSERT INTO FactoryPhone (factory_address, phone) VALUES ('F011', '666-0011');
INSERT INTO FactoryPhone (factory_address, phone) VALUES ('F012', '666-0012');
INSERT INTO FactoryPhone (factory_address, phone) VALUES ('F013', '666-0013');
INSERT INTO FactoryPhone (factory_address, phone) VALUES ('F014', '666-0014');
INSERT INTO FactoryPhone (factory_address, phone) VALUES ('F015', '666-0015');
INSERT INTO FactoryPhone (factory_address, phone) VALUES ('F016', '666-0016');
INSERT INTO FactoryPhone (factory_address, phone) VALUES ('F017', '666-0017');
INSERT INTO FactoryPhone (factory_address, phone) VALUES ('F018', '666-0018');
INSERT INTO FactoryPhone (factory_address, phone) VALUES ('F019', '666-0019');
INSERT INTO FactoryPhone (factory_address, phone) VALUES ('F020', '666-0020');
INSERT INTO FactoryPhone (factory_address, phone) VALUES ('F021', '666-0021');
INSERT INTO FactoryPhone (factory_address, phone) VALUES ('F022', '666-0022');
INSERT INTO FactoryPhone (factory_address, phone) VALUES ('F023', '666-0023');
INSERT INTO FactoryPhone (factory_address, phone) VALUES ('F024', '666-0024');
INSERT INTO FactoryPhone (factory_address, phone) VALUES ('F025', '666-0025');
INSERT INTO FactoryPhone (factory_address, phone) VALUES ('F026', '666-0026');
INSERT INTO FactoryPhone (factory_address, phone) VALUES ('F027', '666-0027');
INSERT INTO FactoryPhone (factory_address, phone) VALUES ('F028', '666-0028');
INSERT INTO FactoryPhone (factory_address, phone) VALUES ('F029', '666-0029');
INSERT INTO FactoryPhone (factory_address, phone) VALUES ('F030', '666-0030');
INSERT INTO FactoryPhone (factory_address, phone) VALUES ('F031', '666-0031');
INSERT INTO FactoryPhone (factory_address, phone) VALUES ('F032', '666-0032');
INSERT INTO FactoryPhone (factory_address, phone) VALUES ('F033', '666-0033');
INSERT INTO FactoryPhone (factory_address, phone) VALUES ('F034', '666-0034');
INSERT INTO FactoryPhone (factory_address, phone) VALUES ('F035', '666-0035');
INSERT INTO FactoryPhone (factory_address, phone) VALUES ('F036', '666-0036');
INSERT INTO FactoryPhone (factory_address, phone) VALUES ('F037', '666-0037');
INSERT INTO FactoryPhone (factory_address, phone) VALUES ('F038', '666-0038');
INSERT INTO FactoryPhone (factory_address, phone) VALUES ('F039', '666-0039');
INSERT INTO FactoryPhone (factory_address, phone) VALUES ('F040', '666-0040');

-- Table: FactoryShipment
CREATE TABLE IF NOT EXISTS FactoryShipment(
	factory_address TEXT,
	warehouse_address TEXT,
	warehouse_city TEXT,
	PRIMARY KEY(factory_address, warehouse_address, warehouse_city),
	FOREIGN KEY(factory_address) REFERENCES Factory(address) ON DELETE CASCADE,
	FOREIGN KEY(warehouse_address, warehouse_city) REFERENCES Warehouse(address, city) ON DELETE CASCADE
);
INSERT INTO FactoryShipment (factory_address, warehouse_address, warehouse_city) VALUES ('F001', 'WH001', 'CityA');
INSERT INTO FactoryShipment (factory_address, warehouse_address, warehouse_city) VALUES ('F002', 'WH002', 'CityB');
INSERT INTO FactoryShipment (factory_address, warehouse_address, warehouse_city) VALUES ('F003', 'WH003', 'CityC');
INSERT INTO FactoryShipment (factory_address, warehouse_address, warehouse_city) VALUES ('F004', 'WH004', 'CityD');
INSERT INTO FactoryShipment (factory_address, warehouse_address, warehouse_city) VALUES ('F005', 'WH005', 'CityE');
INSERT INTO FactoryShipment (factory_address, warehouse_address, warehouse_city) VALUES ('F006', 'WH006', 'CityF');
INSERT INTO FactoryShipment (factory_address, warehouse_address, warehouse_city) VALUES ('F007', 'WH007', 'CityG');
INSERT INTO FactoryShipment (factory_address, warehouse_address, warehouse_city) VALUES ('F008', 'WH008', 'CityH');
INSERT INTO FactoryShipment (factory_address, warehouse_address, warehouse_city) VALUES ('F009', 'WH009', 'CityI');
INSERT INTO FactoryShipment (factory_address, warehouse_address, warehouse_city) VALUES ('F010', 'WH010', 'CityJ');
INSERT INTO FactoryShipment (factory_address, warehouse_address, warehouse_city) VALUES ('F011', 'WH011', 'CityK');
INSERT INTO FactoryShipment (factory_address, warehouse_address, warehouse_city) VALUES ('F012', 'WH012', 'CityL');
INSERT INTO FactoryShipment (factory_address, warehouse_address, warehouse_city) VALUES ('F013', 'WH013', 'CityM');
INSERT INTO FactoryShipment (factory_address, warehouse_address, warehouse_city) VALUES ('F014', 'WH014', 'CityN');
INSERT INTO FactoryShipment (factory_address, warehouse_address, warehouse_city) VALUES ('F015', 'WH015', 'CityO');
INSERT INTO FactoryShipment (factory_address, warehouse_address, warehouse_city) VALUES ('F016', 'WH016', 'CityP');
INSERT INTO FactoryShipment (factory_address, warehouse_address, warehouse_city) VALUES ('F017', 'WH017', 'CityQ');
INSERT INTO FactoryShipment (factory_address, warehouse_address, warehouse_city) VALUES ('F018', 'WH018', 'CityR');
INSERT INTO FactoryShipment (factory_address, warehouse_address, warehouse_city) VALUES ('F019', 'WH019', 'CityS');
INSERT INTO FactoryShipment (factory_address, warehouse_address, warehouse_city) VALUES ('F020', 'WH020', 'CityT');
INSERT INTO FactoryShipment (factory_address, warehouse_address, warehouse_city) VALUES ('F021', 'WH021', 'CityU');
INSERT INTO FactoryShipment (factory_address, warehouse_address, warehouse_city) VALUES ('F022', 'WH022', 'CityV');
INSERT INTO FactoryShipment (factory_address, warehouse_address, warehouse_city) VALUES ('F023', 'WH023', 'CityW');
INSERT INTO FactoryShipment (factory_address, warehouse_address, warehouse_city) VALUES ('F024', 'WH024', 'CityX');
INSERT INTO FactoryShipment (factory_address, warehouse_address, warehouse_city) VALUES ('F025', 'WH025', 'CityY');
INSERT INTO FactoryShipment (factory_address, warehouse_address, warehouse_city) VALUES ('F026', 'WH026', 'CityZ');
INSERT INTO FactoryShipment (factory_address, warehouse_address, warehouse_city) VALUES ('F027', 'WH027', 'CityAA');
INSERT INTO FactoryShipment (factory_address, warehouse_address, warehouse_city) VALUES ('F028', 'WH028', 'CityAB');
INSERT INTO FactoryShipment (factory_address, warehouse_address, warehouse_city) VALUES ('F029', 'WH029', 'CityAC');
INSERT INTO FactoryShipment (factory_address, warehouse_address, warehouse_city) VALUES ('F030', 'WH030', 'CityAD');
INSERT INTO FactoryShipment (factory_address, warehouse_address, warehouse_city) VALUES ('F031', 'WH031', 'CityAE');
INSERT INTO FactoryShipment (factory_address, warehouse_address, warehouse_city) VALUES ('F032', 'WH032', 'CityAF');
INSERT INTO FactoryShipment (factory_address, warehouse_address, warehouse_city) VALUES ('F033', 'WH033', 'CityAG');
INSERT INTO FactoryShipment (factory_address, warehouse_address, warehouse_city) VALUES ('F034', 'WH034', 'CityAH');
INSERT INTO FactoryShipment (factory_address, warehouse_address, warehouse_city) VALUES ('F035', 'WH035', 'CityAI');
INSERT INTO FactoryShipment (factory_address, warehouse_address, warehouse_city) VALUES ('F036', 'WH036', 'CityAJ');
INSERT INTO FactoryShipment (factory_address, warehouse_address, warehouse_city) VALUES ('F037', 'WH037', 'CityAK');
INSERT INTO FactoryShipment (factory_address, warehouse_address, warehouse_city) VALUES ('F038', 'WH038', 'CityAL');
INSERT INTO FactoryShipment (factory_address, warehouse_address, warehouse_city) VALUES ('F039', 'WH039', 'CityAM');
INSERT INTO FactoryShipment (factory_address, warehouse_address, warehouse_city) VALUES ('F040', 'WH040', 'CityAN');

-- Table: PurchaseOrder
CREATE TABLE IF NOT EXISTS PurchaseOrder(
	order_num TEXT PRIMARY KEY,
	value REAL,
	est_arrival_date DATE,
	act_arrival_date DATE,
	purchase_date DATE,
	factory_address TEXT,
	warehouse_address TEXT,
	warehouse_city TEXT,
	FOREIGN KEY(factory_address) REFERENCES Factory(address) ON DELETE SET NULL,
	FOREIGN KEY(warehouse_address, warehouse_city) REFERENCES Warehouse(address, city) ON DELETE SET NULL
);
INSERT INTO PurchaseOrder (order_num, value, est_arrival_date, act_arrival_date, purchase_date, factory_address, warehouse_address, warehouse_city) VALUES ('PO001', 1000.0, '2024-03-10', '2024-03-12', '2024-03-01', 'F001', 'WH001', 'CityA');
INSERT INTO PurchaseOrder (order_num, value, est_arrival_date, act_arrival_date, purchase_date, factory_address, warehouse_address, warehouse_city) VALUES ('PO002', 1100.0, '2024-03-11', '2024-03-11', '2024-03-02', 'F002', 'WH002', 'CityB');
INSERT INTO PurchaseOrder (order_num, value, est_arrival_date, act_arrival_date, purchase_date, factory_address, warehouse_address, warehouse_city) VALUES ('PO003', 1200.0, '2024-03-12', NULL, '2024-03-03', 'F003', 'WH003', 'CityC');
INSERT INTO PurchaseOrder (order_num, value, est_arrival_date, act_arrival_date, purchase_date, factory_address, warehouse_address, warehouse_city) VALUES ('PO004', 1300.0, '2024-03-13', '2024-03-14', '2024-03-04', 'F004', 'WH004', 'CityD');
INSERT INTO PurchaseOrder (order_num, value, est_arrival_date, act_arrival_date, purchase_date, factory_address, warehouse_address, warehouse_city) VALUES ('PO005', 1400.0, '2024-03-14', '2024-03-15', '2024-03-05', 'F005', 'WH005', 'CityE');
INSERT INTO PurchaseOrder (order_num, value, est_arrival_date, act_arrival_date, purchase_date, factory_address, warehouse_address, warehouse_city) VALUES ('PO006', 1500.0, '2024-03-15', NULL, '2024-03-06', 'F006', 'WH006', 'CityF');
INSERT INTO PurchaseOrder (order_num, value, est_arrival_date, act_arrival_date, purchase_date, factory_address, warehouse_address, warehouse_city) VALUES ('PO007', 1600.0, '2024-03-16', '2024-03-17', '2024-03-07', 'F007', 'WH007', 'CityG');
INSERT INTO PurchaseOrder (order_num, value, est_arrival_date, act_arrival_date, purchase_date, factory_address, warehouse_address, warehouse_city) VALUES ('PO008', 1700.0, '2024-03-17', '2024-03-18', '2024-03-08', 'F008', 'WH008', 'CityH');
INSERT INTO PurchaseOrder (order_num, value, est_arrival_date, act_arrival_date, purchase_date, factory_address, warehouse_address, warehouse_city) VALUES ('PO009', 1800.0, '2024-03-18', NULL, '2024-03-09', 'F009', 'WH009', 'CityI');
INSERT INTO PurchaseOrder (order_num, value, est_arrival_date, act_arrival_date, purchase_date, factory_address, warehouse_address, warehouse_city) VALUES ('PO010', 1900.0, '2024-03-19', '2024-03-20', '2024-03-10', 'F010', 'WH010', 'CityJ');
INSERT INTO PurchaseOrder (order_num, value, est_arrival_date, act_arrival_date, purchase_date, factory_address, warehouse_address, warehouse_city) VALUES ('PO011', 2000.0, '2024-03-20', '2024-03-21', '2024-03-11', 'F011', 'WH011', 'CityK');
INSERT INTO PurchaseOrder (order_num, value, est_arrival_date, act_arrival_date, purchase_date, factory_address, warehouse_address, warehouse_city) VALUES ('PO012', 2100.0, '2024-03-21', NULL, '2024-03-12', 'F012', 'WH012', 'CityL');
INSERT INTO PurchaseOrder (order_num, value, est_arrival_date, act_arrival_date, purchase_date, factory_address, warehouse_address, warehouse_city) VALUES ('PO013', 2200.0, '2024-03-22', '2024-03-23', '2024-03-13', 'F013', 'WH013', 'CityM');
INSERT INTO PurchaseOrder (order_num, value, est_arrival_date, act_arrival_date, purchase_date, factory_address, warehouse_address, warehouse_city) VALUES ('PO014', 2300.0, '2024-03-23', '2024-03-24', '2024-03-14', 'F014', 'WH014', 'CityN');
INSERT INTO PurchaseOrder (order_num, value, est_arrival_date, act_arrival_date, purchase_date, factory_address, warehouse_address, warehouse_city) VALUES ('PO015', 2400.0, '2024-03-24', NULL, '2024-03-15', 'F015', 'WH015', 'CityO');
INSERT INTO PurchaseOrder (order_num, value, est_arrival_date, act_arrival_date, purchase_date, factory_address, warehouse_address, warehouse_city) VALUES ('PO016', 2500.0, '2024-03-25', '2024-03-26', '2024-03-16', 'F016', 'WH016', 'CityP');
INSERT INTO PurchaseOrder (order_num, value, est_arrival_date, act_arrival_date, purchase_date, factory_address, warehouse_address, warehouse_city) VALUES ('PO017', 2600.0, '2024-03-26', '2024-03-27', '2024-03-17', 'F017', 'WH017', 'CityQ');
INSERT INTO PurchaseOrder (order_num, value, est_arrival_date, act_arrival_date, purchase_date, factory_address, warehouse_address, warehouse_city) VALUES ('PO018', 2700.0, '2024-03-27', NULL, '2024-03-18', 'F018', 'WH018', 'CityR');
INSERT INTO PurchaseOrder (order_num, value, est_arrival_date, act_arrival_date, purchase_date, factory_address, warehouse_address, warehouse_city) VALUES ('PO019', 2800.0, '2024-03-28', '2024-03-29', '2024-03-19', 'F019', 'WH019', 'CityS');
INSERT INTO PurchaseOrder (order_num, value, est_arrival_date, act_arrival_date, purchase_date, factory_address, warehouse_address, warehouse_city) VALUES ('PO020', 2900.0, '2024-03-29', '2024-03-30', '2024-03-20', 'F020', 'WH020', 'CityT');
INSERT INTO PurchaseOrder (order_num, value, est_arrival_date, act_arrival_date, purchase_date, factory_address, warehouse_address, warehouse_city) VALUES ('PO021', 3000.0, '2024-03-30', NULL, '2024-03-21', 'F021', 'WH021', 'CityU');
INSERT INTO PurchaseOrder (order_num, value, est_arrival_date, act_arrival_date, purchase_date, factory_address, warehouse_address, warehouse_city) VALUES ('PO022', 3100.0, '2024-03-31', '2024-04-01', '2024-03-22', 'F022', 'WH022', 'CityV');
INSERT INTO PurchaseOrder (order_num, value, est_arrival_date, act_arrival_date, purchase_date, factory_address, warehouse_address, warehouse_city) VALUES ('PO023', 3200.0, '2024-04-01', '2024-04-02', '2024-03-23', 'F023', 'WH023', 'CityW');
INSERT INTO PurchaseOrder (order_num, value, est_arrival_date, act_arrival_date, purchase_date, factory_address, warehouse_address, warehouse_city) VALUES ('PO024', 3300.0, '2024-04-02', NULL, '2024-03-24', 'F024', 'WH024', 'CityX');
INSERT INTO PurchaseOrder (order_num, value, est_arrival_date, act_arrival_date, purchase_date, factory_address, warehouse_address, warehouse_city) VALUES ('PO025', 3400.0, '2024-04-03', '2024-04-04', '2024-03-25', 'F025', 'WH025', 'CityY');
INSERT INTO PurchaseOrder (order_num, value, est_arrival_date, act_arrival_date, purchase_date, factory_address, warehouse_address, warehouse_city) VALUES ('PO026', 3500.0, '2024-04-04', '2024-04-05', '2024-03-26', 'F026', 'WH026', 'CityZ');
INSERT INTO PurchaseOrder (order_num, value, est_arrival_date, act_arrival_date, purchase_date, factory_address, warehouse_address, warehouse_city) VALUES ('PO027', 3600.0, '2024-04-05', NULL, '2024-03-27', 'F027', 'WH027', 'CityAA');
INSERT INTO PurchaseOrder (order_num, value, est_arrival_date, act_arrival_date, purchase_date, factory_address, warehouse_address, warehouse_city) VALUES ('PO028', 3700.0, '2024-04-06', '2024-04-07', '2024-03-28', 'F028', 'WH028', 'CityAB');
INSERT INTO PurchaseOrder (order_num, value, est_arrival_date, act_arrival_date, purchase_date, factory_address, warehouse_address, warehouse_city) VALUES ('PO029', 3800.0, '2024-04-07', '2024-04-08', '2024-03-29', 'F029', 'WH029', 'CityAC');
INSERT INTO PurchaseOrder (order_num, value, est_arrival_date, act_arrival_date, purchase_date, factory_address, warehouse_address, warehouse_city) VALUES ('PO030', 3900.0, '2024-04-08', NULL, '2024-03-30', 'F030', 'WH030', 'CityAD');
INSERT INTO PurchaseOrder (order_num, value, est_arrival_date, act_arrival_date, purchase_date, factory_address, warehouse_address, warehouse_city) VALUES ('PO031', 4000.0, '2024-04-09', '2024-04-10', '2024-03-31', 'F031', 'WH031', 'CityAE');
INSERT INTO PurchaseOrder (order_num, value, est_arrival_date, act_arrival_date, purchase_date, factory_address, warehouse_address, warehouse_city) VALUES ('PO032', 4100.0, '2024-04-10', '2024-04-11', '2024-04-01', 'F032', 'WH032', 'CityAF');
INSERT INTO PurchaseOrder (order_num, value, est_arrival_date, act_arrival_date, purchase_date, factory_address, warehouse_address, warehouse_city) VALUES ('PO033', 4200.0, '2024-04-11', NULL, '2024-04-02', 'F033', 'WH033', 'CityAG');
INSERT INTO PurchaseOrder (order_num, value, est_arrival_date, act_arrival_date, purchase_date, factory_address, warehouse_address, warehouse_city) VALUES ('PO034', 4300.0, '2024-04-12', '2024-04-13', '2024-04-03', 'F034', 'WH034', 'CityAH');
INSERT INTO PurchaseOrder (order_num, value, est_arrival_date, act_arrival_date, purchase_date, factory_address, warehouse_address, warehouse_city) VALUES ('PO035', 4400.0, '2024-04-13', '2024-04-14', '2024-04-04', 'F035', 'WH035', 'CityAI');
INSERT INTO PurchaseOrder (order_num, value, est_arrival_date, act_arrival_date, purchase_date, factory_address, warehouse_address, warehouse_city) VALUES ('PO036', 4500.0, '2024-04-14', NULL, '2024-04-05', 'F036', 'WH036', 'CityAJ');
INSERT INTO PurchaseOrder (order_num, value, est_arrival_date, act_arrival_date, purchase_date, factory_address, warehouse_address, warehouse_city) VALUES ('PO037', 4600.0, '2024-04-15', '2024-04-16', '2024-04-06', 'F037', 'WH037', 'CityAK');
INSERT INTO PurchaseOrder (order_num, value, est_arrival_date, act_arrival_date, purchase_date, factory_address, warehouse_address, warehouse_city) VALUES ('PO038', 4700.0, '2024-04-16', '2024-04-17', '2024-04-07', 'F038', 'WH038', 'CityAL');
INSERT INTO PurchaseOrder (order_num, value, est_arrival_date, act_arrival_date, purchase_date, factory_address, warehouse_address, warehouse_city) VALUES ('PO039', 4800.0, '2024-04-17', NULL, '2024-04-08', 'F039', 'WH039', 'CityAM');
INSERT INTO PurchaseOrder (order_num, value, est_arrival_date, act_arrival_date, purchase_date, factory_address, warehouse_address, warehouse_city) VALUES ('PO040', 4900.0, '2025-10-18', '2025-10-19', '2025-10-09', 'F040', 'WH040', 'CityAN');

-- Table: Rental
CREATE TABLE IF NOT EXISTS Rental(
	check_out DATE,
	userID INTEGER,
	due_date DATE,
	return_date DATE,
	rental_fee REAL,
	equipment_serial_num TEXT,
	PRIMARY KEY(check_out, userID),
	FOREIGN KEY(userID) REFERENCES Customer(userID) ON DELETE CASCADE,
	FOREIGN KEY(equipment_serial_num) REFERENCES Equipment(serial_num) ON DELETE CASCADE
);
INSERT INTO Rental (check_out, userID, due_date, return_date, rental_fee, equipment_serial_num) VALUES ('2024-05-09', 1, '2024-05-10', '2024-05-12', 50.0, 'EQ001');
INSERT INTO Rental (check_out, userID, due_date, return_date, rental_fee, equipment_serial_num) VALUES ('2024-05-11', 2, '2024-05-11', '2024-05-11', 55.0, 'EQ002');
INSERT INTO Rental (check_out, userID, due_date, return_date, rental_fee, equipment_serial_num) VALUES ('2024-05-12', 3, '2024-05-12', NULL, 60.0, 'EQ003');
INSERT INTO Rental (check_out, userID, due_date, return_date, rental_fee, equipment_serial_num) VALUES ('2024-05-13', 4, '2024-05-13', '2024-05-14', 65.0, 'EQ004');
INSERT INTO Rental (check_out, userID, due_date, return_date, rental_fee, equipment_serial_num) VALUES ('2024-05-14', 5, '2024-05-14', '2024-05-15', 70.0, 'EQ005');
INSERT INTO Rental (check_out, userID, due_date, return_date, rental_fee, equipment_serial_num) VALUES ('2024-05-15', 6, '2024-05-15', NULL, 75.0, 'EQ006');
INSERT INTO Rental (check_out, userID, due_date, return_date, rental_fee, equipment_serial_num) VALUES ('2024-05-16', 7, '2024-05-16', '2024-05-17', 80.0, 'EQ007');
INSERT INTO Rental (check_out, userID, due_date, return_date, rental_fee, equipment_serial_num) VALUES ('2024-05-17', 8, '2024-05-17', '2024-05-18', 85.0, 'EQ008');
INSERT INTO Rental (check_out, userID, due_date, return_date, rental_fee, equipment_serial_num) VALUES ('2024-05-18', 9, '2024-05-18', NULL, 90.0, 'EQ009');
INSERT INTO Rental (check_out, userID, due_date, return_date, rental_fee, equipment_serial_num) VALUES ('2024-05-19', 10, '2024-05-19', '2024-05-20', 95.0, 'EQ010');
INSERT INTO Rental (check_out, userID, due_date, return_date, rental_fee, equipment_serial_num) VALUES ('2024-05-20', 11, '2024-05-20', '2024-05-21', 50.0, 'EQ011');
INSERT INTO Rental (check_out, userID, due_date, return_date, rental_fee, equipment_serial_num) VALUES ('2024-05-21', 12, '2024-05-21', NULL, 55.0, 'EQ012');
INSERT INTO Rental (check_out, userID, due_date, return_date, rental_fee, equipment_serial_num) VALUES ('2024-05-22', 13, '2024-05-22', '2024-05-23', 60.0, 'EQ013');
INSERT INTO Rental (check_out, userID, due_date, return_date, rental_fee, equipment_serial_num) VALUES ('2024-05-23', 14, '2024-05-23', '2024-05-24', 65.0, 'EQ014');
INSERT INTO Rental (check_out, userID, due_date, return_date, rental_fee, equipment_serial_num) VALUES ('2024-05-24', 15, '2024-05-24', NULL, 70.0, 'EQ015');
INSERT INTO Rental (check_out, userID, due_date, return_date, rental_fee, equipment_serial_num) VALUES ('2024-05-25', 16, '2024-05-25', '2024-05-26', 75.0, 'EQ016');
INSERT INTO Rental (check_out, userID, due_date, return_date, rental_fee, equipment_serial_num) VALUES ('2024-05-26', 17, '2024-05-26', '2024-05-27', 80.0, 'EQ017');
INSERT INTO Rental (check_out, userID, due_date, return_date, rental_fee, equipment_serial_num) VALUES ('2024-05-27', 18, '2024-05-27', NULL, 85.0, 'EQ018');
INSERT INTO Rental (check_out, userID, due_date, return_date, rental_fee, equipment_serial_num) VALUES ('2024-05-28', 19, '2024-05-28', '2024-05-29', 90.0, 'EQ019');
INSERT INTO Rental (check_out, userID, due_date, return_date, rental_fee, equipment_serial_num) VALUES ('2024-05-29', 20, '2024-05-29', '2024-05-30', 95.0, 'EQ020');
INSERT INTO Rental (check_out, userID, due_date, return_date, rental_fee, equipment_serial_num) VALUES ('2024-05-30', 21, '2024-05-30', NULL, 50.0, 'EQ021');
INSERT INTO Rental (check_out, userID, due_date, return_date, rental_fee, equipment_serial_num) VALUES ('2024-05-31', 22, '2024-05-31', '2024-06-01', 55.0, 'EQ022');
INSERT INTO Rental (check_out, userID, due_date, return_date, rental_fee, equipment_serial_num) VALUES ('2024-06-01', 23, '2024-06-01', '2024-06-02', 60.0, 'EQ023');
INSERT INTO Rental (check_out, userID, due_date, return_date, rental_fee, equipment_serial_num) VALUES ('2024-06-02', 24, '2024-06-02', NULL, 65.0, 'EQ024');
INSERT INTO Rental (check_out, userID, due_date, return_date, rental_fee, equipment_serial_num) VALUES ('2024-06-03', 25, '2024-06-03', '2024-06-04', 70.0, 'EQ025');
INSERT INTO Rental (check_out, userID, due_date, return_date, rental_fee, equipment_serial_num) VALUES ('2024-06-04', 26, '2024-06-04', '2024-06-05', 75.0, 'EQ026');
INSERT INTO Rental (check_out, userID, due_date, return_date, rental_fee, equipment_serial_num) VALUES ('2024-06-05', 27, '2024-06-05', NULL, 80.0, 'EQ027');
INSERT INTO Rental (check_out, userID, due_date, return_date, rental_fee, equipment_serial_num) VALUES ('2024-06-06', 28, '2024-06-06', '2024-06-07', 85.0, 'EQ028');
INSERT INTO Rental (check_out, userID, due_date, return_date, rental_fee, equipment_serial_num) VALUES ('2024-06-07', 29, '2024-06-07', '2024-06-08', 90.0, 'EQ029');
INSERT INTO Rental (check_out, userID, due_date, return_date, rental_fee, equipment_serial_num) VALUES ('2024-06-08', 30, '2024-06-08', NULL, 95.0, 'EQ030');
INSERT INTO Rental (check_out, userID, due_date, return_date, rental_fee, equipment_serial_num) VALUES ('2024-06-09', 31, '2024-06-09', '2024-06-10', 50.0, 'EQ031');
INSERT INTO Rental (check_out, userID, due_date, return_date, rental_fee, equipment_serial_num) VALUES ('2024-06-10', 32, '2024-06-10', NULL, 55.0, 'EQ032');
INSERT INTO Rental (check_out, userID, due_date, return_date, rental_fee, equipment_serial_num) VALUES ('2024-06-11', 33, '2024-06-11', '2024-06-12', 60.0, 'EQ033');
INSERT INTO Rental (check_out, userID, due_date, return_date, rental_fee, equipment_serial_num) VALUES ('2024-06-12', 34, '2024-06-12', '2024-06-13', 65.0, 'EQ034');
INSERT INTO Rental (check_out, userID, due_date, return_date, rental_fee, equipment_serial_num) VALUES ('2024-06-13', 35, '2024-06-13', NULL, 70.0, 'EQ035');
INSERT INTO Rental (check_out, userID, due_date, return_date, rental_fee, equipment_serial_num) VALUES ('2024-06-14', 36, '2024-06-14', '2024-06-15', 75.0, 'EQ036');
INSERT INTO Rental (check_out, userID, due_date, return_date, rental_fee, equipment_serial_num) VALUES ('2024-06-15', 37, '2024-06-15', '2024-06-16', 80.0, 'EQ037');
INSERT INTO Rental (check_out, userID, due_date, return_date, rental_fee, equipment_serial_num) VALUES ('2024-06-16', 38, '2024-06-16', NULL, 85.0, 'EQ038');
INSERT INTO Rental (check_out, userID, due_date, return_date, rental_fee, equipment_serial_num) VALUES ('2024-06-17', 39, '2024-06-17', '2024-06-18', 90.0, 'EQ039');
INSERT INTO Rental (check_out, userID, due_date, return_date, rental_fee, equipment_serial_num) VALUES ('2024-06-18', 40, '2024-06-18', '2024-06-19', 95.0, 'EQ040');
INSERT INTO Rental (check_out, userID, due_date, return_date, rental_fee, equipment_serial_num) VALUES ('2024-06-19', 40, '2024-06-19', '2024-06-20', 90.0, 'EQ040');

-- Table: Review
CREATE TABLE IF NOT EXISTS Review(
	reviewer INTEGER,
	equipment_serial_num TEXT,
	review_date DATE,
	rating INTEGER,
	comment TEXT,
	PRIMARY KEY(reviewer, equipment_serial_num, review_date),
	FOREIGN KEY(reviewer) REFERENCES Customer(userID) ON DELETE CASCADE,
	FOREIGN KEY(equipment_serial_num) REFERENCES Equipment(serial_num) ON DELETE CASCADE
);
INSERT INTO Review (reviewer, equipment_serial_num, review_date, rating, comment) VALUES (1, 'EQ001', '2024-06-20', 5, 'Excellent performance');
INSERT INTO Review (reviewer, equipment_serial_num, review_date, rating, comment) VALUES (2, 'EQ002', '2024-06-21', 4, 'Works well');
INSERT INTO Review (reviewer, equipment_serial_num, review_date, rating, comment) VALUES (3, 'EQ003', '2024-06-22', 3, 'Average');
INSERT INTO Review (reviewer, equipment_serial_num, review_date, rating, comment) VALUES (4, 'EQ004', '2024-06-23', 5, 'Great quality');
INSERT INTO Review (reviewer, equipment_serial_num, review_date, rating, comment) VALUES (5, 'EQ005', '2024-06-24', 4, 'Good value');
INSERT INTO Review (reviewer, equipment_serial_num, review_date, rating, comment) VALUES (6, 'EQ006', '2024-06-25', 2, 'Needs repair');
INSERT INTO Review (reviewer, equipment_serial_num, review_date, rating, comment) VALUES (7, 'EQ007', '2024-06-26', 5, 'Highly recommended');
INSERT INTO Review (reviewer, equipment_serial_num, review_date, rating, comment) VALUES (8, 'EQ008', '2024-06-27', 4, 'Solid device');
INSERT INTO Review (reviewer, equipment_serial_num, review_date, rating, comment) VALUES (9, 'EQ009', '2024-06-28', 3, 'Okay');
INSERT INTO Review (reviewer, equipment_serial_num, review_date, rating, comment) VALUES (10, 'EQ010', '2024-06-29', 5, 'Top-notch');
INSERT INTO Review (reviewer, equipment_serial_num, review_date, rating, comment) VALUES (11, 'EQ011', '2024-06-30', 4, 'Dependable');
INSERT INTO Review (reviewer, equipment_serial_num, review_date, rating, comment) VALUES (12, 'EQ012', '2024-07-01', 2, 'Issues found');
INSERT INTO Review (reviewer, equipment_serial_num, review_date, rating, comment) VALUES (13, 'EQ013', '2024-07-02', 4, 'Meets needs');
INSERT INTO Review (reviewer, equipment_serial_num, review_date, rating, comment) VALUES (14, 'EQ014', '2024-07-03', 5, 'Excellent build');
INSERT INTO Review (reviewer, equipment_serial_num, review_date, rating, comment) VALUES (15, 'EQ015', '2024-07-04', 3, 'Fine');
INSERT INTO Review (reviewer, equipment_serial_num, review_date, rating, comment) VALUES (16, 'EQ016', '2024-07-05', 4, 'Performs well');
INSERT INTO Review (reviewer, equipment_serial_num, review_date, rating, comment) VALUES (17, 'EQ017', '2024-07-06', 2, 'Not satisfied');
INSERT INTO Review (reviewer, equipment_serial_num, review_date, rating, comment) VALUES (18, 'EQ018', '2024-07-07', 5, 'Great upgrade');
INSERT INTO Review (reviewer, equipment_serial_num, review_date, rating, comment) VALUES (19, 'EQ019', '2024-07-08', 3, 'Average use');
INSERT INTO Review (reviewer, equipment_serial_num, review_date, rating, comment) VALUES (20, 'EQ020', '2024-07-09', 4, 'Good performance');
INSERT INTO Review (reviewer, equipment_serial_num, review_date, rating, comment) VALUES (21, 'EQ021', '2024-07-10', 5, 'Fantastic');
INSERT INTO Review (reviewer, equipment_serial_num, review_date, rating, comment) VALUES (22, 'EQ022', '2024-07-11', 3, 'Mediocre');
INSERT INTO Review (reviewer, equipment_serial_num, review_date, rating, comment) VALUES (23, 'EQ023', '2024-07-12', 4, 'Decent');
INSERT INTO Review (reviewer, equipment_serial_num, review_date, rating, comment) VALUES (24, 'EQ024', '2024-07-13', 5, 'Very reliable');
INSERT INTO Review (reviewer, equipment_serial_num, review_date, rating, comment) VALUES (25, 'EQ025', '2024-07-14', 3, 'Acceptable');
INSERT INTO Review (reviewer, equipment_serial_num, review_date, rating, comment) VALUES (26, 'EQ026', '2024-07-15', 4, 'Quality device');
INSERT INTO Review (reviewer, equipment_serial_num, review_date, rating, comment) VALUES (27, 'EQ027', '2025-07-16', 2, 'Disappointed');
INSERT INTO Review (reviewer, equipment_serial_num, review_date, rating, comment) VALUES (28, 'EQ028', '2024-07-17', 5, 'Great features');
INSERT INTO Review (reviewer, equipment_serial_num, review_date, rating, comment) VALUES (29, 'EQ029', '2024-07-18', 3, 'So-so');
INSERT INTO Review (reviewer, equipment_serial_num, review_date, rating, comment) VALUES (30, 'EQ030', '2024-07-19', 4, 'Works fine');
INSERT INTO Review (reviewer, equipment_serial_num, review_date, rating, comment) VALUES (31, 'EQ031', '2024-07-20', 5, 'Superb');
INSERT INTO Review (reviewer, equipment_serial_num, review_date, rating, comment) VALUES (32, 'EQ032', '2024-07-21', 3, 'Average');
INSERT INTO Review (reviewer, equipment_serial_num, review_date, rating, comment) VALUES (33, 'EQ033', '2024-07-22', 4, 'Good');
INSERT INTO Review (reviewer, equipment_serial_num, review_date, rating, comment) VALUES (34, 'EQ034', '2024-07-23', 5, 'Outstanding');
INSERT INTO Review (reviewer, equipment_serial_num, review_date, rating, comment) VALUES (35, 'EQ035', '2024-07-24', 2, 'Needs improvement');
INSERT INTO Review (reviewer, equipment_serial_num, review_date, rating, comment) VALUES (36, 'EQ036', '2024-07-25', 4, 'Performs as expected');
INSERT INTO Review (reviewer, equipment_serial_num, review_date, rating, comment) VALUES (37, 'EQ037', '2024-07-26', 5, 'Excellent durability');
INSERT INTO Review (reviewer, equipment_serial_num, review_date, rating, comment) VALUES (38, 'EQ038', '2024-07-27', 3, 'Fair');
INSERT INTO Review (reviewer, equipment_serial_num, review_date, rating, comment) VALUES (39, 'EQ039', '2024-07-28', 4, 'Reliable');
INSERT INTO Review (reviewer, equipment_serial_num, review_date, rating, comment) VALUES (40, 'EQ040', '2024-07-29', 5, 'Excellent choice');

-- Table: Warehouse
CREATE TABLE IF NOT EXISTS Warehouse(
	address TEXT,
	city TEXT NOT NULL,
	mgr_name TEXT NOT NULL,
	storage_cap INTEGER,
	drone_cap INTEGER,
	PRIMARY KEY(address, city)
);
INSERT INTO Warehouse (address, city, mgr_name, storage_cap, drone_cap) VALUES ('WH001', 'CityA', 'Manager1', 1000, 50);
INSERT INTO Warehouse (address, city, mgr_name, storage_cap, drone_cap) VALUES ('WH002', 'CityB', 'Manager2', 1200, 60);
INSERT INTO Warehouse (address, city, mgr_name, storage_cap, drone_cap) VALUES ('WH003', 'CityC', 'Manager3', 800, 40);
INSERT INTO Warehouse (address, city, mgr_name, storage_cap, drone_cap) VALUES ('WH004', 'CityD', 'Manager4', 1500, 70);
INSERT INTO Warehouse (address, city, mgr_name, storage_cap, drone_cap) VALUES ('WH005', 'CityE', 'Manager5', 900, 45);
INSERT INTO Warehouse (address, city, mgr_name, storage_cap, drone_cap) VALUES ('WH006', 'CityF', 'Manager6', 1100, 55);
INSERT INTO Warehouse (address, city, mgr_name, storage_cap, drone_cap) VALUES ('WH007', 'CityG', 'Manager7', 1300, 65);
INSERT INTO Warehouse (address, city, mgr_name, storage_cap, drone_cap) VALUES ('WH008', 'CityH', 'Manager8', 1400, 75);
INSERT INTO Warehouse (address, city, mgr_name, storage_cap, drone_cap) VALUES ('WH009', 'CityI', 'Manager9', 1000, 50);
INSERT INTO Warehouse (address, city, mgr_name, storage_cap, drone_cap) VALUES ('WH010', 'CityJ', 'Manager10', 1200, 60);
INSERT INTO Warehouse (address, city, mgr_name, storage_cap, drone_cap) VALUES ('WH011', 'CityK', 'Manager11', 800, 40);
INSERT INTO Warehouse (address, city, mgr_name, storage_cap, drone_cap) VALUES ('WH012', 'CityL', 'Manager12', 1500, 70);
INSERT INTO Warehouse (address, city, mgr_name, storage_cap, drone_cap) VALUES ('WH013', 'CityM', 'Manager13', 900, 45);
INSERT INTO Warehouse (address, city, mgr_name, storage_cap, drone_cap) VALUES ('WH014', 'CityN', 'Manager14', 1100, 55);
INSERT INTO Warehouse (address, city, mgr_name, storage_cap, drone_cap) VALUES ('WH015', 'CityO', 'Manager15', 1300, 65);
INSERT INTO Warehouse (address, city, mgr_name, storage_cap, drone_cap) VALUES ('WH016', 'CityP', 'Manager16', 1400, 75);
INSERT INTO Warehouse (address, city, mgr_name, storage_cap, drone_cap) VALUES ('WH017', 'CityQ', 'Manager17', 1000, 50);
INSERT INTO Warehouse (address, city, mgr_name, storage_cap, drone_cap) VALUES ('WH018', 'CityR', 'Manager18', 1200, 60);
INSERT INTO Warehouse (address, city, mgr_name, storage_cap, drone_cap) VALUES ('WH019', 'CityS', 'Manager19', 800, 40);
INSERT INTO Warehouse (address, city, mgr_name, storage_cap, drone_cap) VALUES ('WH020', 'CityT', 'Manager20', 1500, 70);
INSERT INTO Warehouse (address, city, mgr_name, storage_cap, drone_cap) VALUES ('WH021', 'CityU', 'Manager21', 900, 45);
INSERT INTO Warehouse (address, city, mgr_name, storage_cap, drone_cap) VALUES ('WH022', 'CityV', 'Manager22', 1100, 55);
INSERT INTO Warehouse (address, city, mgr_name, storage_cap, drone_cap) VALUES ('WH023', 'CityW', 'Manager23', 1300, 65);
INSERT INTO Warehouse (address, city, mgr_name, storage_cap, drone_cap) VALUES ('WH024', 'CityX', 'Manager24', 1400, 75);
INSERT INTO Warehouse (address, city, mgr_name, storage_cap, drone_cap) VALUES ('WH025', 'CityY', 'Manager25', 1000, 50);
INSERT INTO Warehouse (address, city, mgr_name, storage_cap, drone_cap) VALUES ('WH026', 'CityZ', 'Manager26', 1200, 60);
INSERT INTO Warehouse (address, city, mgr_name, storage_cap, drone_cap) VALUES ('WH027', 'CityAA', 'Manager27', 800, 40);
INSERT INTO Warehouse (address, city, mgr_name, storage_cap, drone_cap) VALUES ('WH028', 'CityAB', 'Manager28', 1500, 70);
INSERT INTO Warehouse (address, city, mgr_name, storage_cap, drone_cap) VALUES ('WH029', 'CityAC', 'Manager29', 900, 45);
INSERT INTO Warehouse (address, city, mgr_name, storage_cap, drone_cap) VALUES ('WH030', 'CityAD', 'Manager30', 1100, 55);
INSERT INTO Warehouse (address, city, mgr_name, storage_cap, drone_cap) VALUES ('WH031', 'CityAE', 'Manager31', 1300, 65);
INSERT INTO Warehouse (address, city, mgr_name, storage_cap, drone_cap) VALUES ('WH032', 'CityAF', 'Manager32', 1400, 75);
INSERT INTO Warehouse (address, city, mgr_name, storage_cap, drone_cap) VALUES ('WH033', 'CityAG', 'Manager33', 1000, 50);
INSERT INTO Warehouse (address, city, mgr_name, storage_cap, drone_cap) VALUES ('WH034', 'CityAH', 'Manager34', 1200, 60);
INSERT INTO Warehouse (address, city, mgr_name, storage_cap, drone_cap) VALUES ('WH035', 'CityAI', 'Manager35', 800, 40);
INSERT INTO Warehouse (address, city, mgr_name, storage_cap, drone_cap) VALUES ('WH036', 'CityAJ', 'Manager36', 1500, 70);
INSERT INTO Warehouse (address, city, mgr_name, storage_cap, drone_cap) VALUES ('WH037', 'CityAK', 'Manager37', 900, 45);
INSERT INTO Warehouse (address, city, mgr_name, storage_cap, drone_cap) VALUES ('WH038', 'CityAL', 'Manager38', 1100, 55);
INSERT INTO Warehouse (address, city, mgr_name, storage_cap, drone_cap) VALUES ('WH039', 'CityAM', 'Manager39', 1300, 65);
INSERT INTO Warehouse (address, city, mgr_name, storage_cap, drone_cap) VALUES ('WH040', 'CityAN', 'Manager40', 1400, 75);

-- Table: WarehousePhone
CREATE TABLE IF NOT EXISTS WarehousePhone(
	warehouse_address TEXT,
	warehouse_city TEXT,
	phone TEXT,
	PRIMARY KEY(warehouse_address, warehouse_city, phone),
	FOREIGN KEY(warehouse_address, warehouse_city) REFERENCES Warehouse(address, city) ON DELETE CASCADE
);
INSERT INTO WarehousePhone (warehouse_address, warehouse_city, phone) VALUES ('WH001', 'CityA', '555-0001');
INSERT INTO WarehousePhone (warehouse_address, warehouse_city, phone) VALUES ('WH002', 'CityB', '555-0002');
INSERT INTO WarehousePhone (warehouse_address, warehouse_city, phone) VALUES ('WH003', 'CityC', '555-0003');
INSERT INTO WarehousePhone (warehouse_address, warehouse_city, phone) VALUES ('WH004', 'CityD', '555-0004');
INSERT INTO WarehousePhone (warehouse_address, warehouse_city, phone) VALUES ('WH005', 'CityE', '555-0005');
INSERT INTO WarehousePhone (warehouse_address, warehouse_city, phone) VALUES ('WH006', 'CityF', '555-0006');
INSERT INTO WarehousePhone (warehouse_address, warehouse_city, phone) VALUES ('WH007', 'CityG', '555-0007');
INSERT INTO WarehousePhone (warehouse_address, warehouse_city, phone) VALUES ('WH008', 'CityH', '555-0008');
INSERT INTO WarehousePhone (warehouse_address, warehouse_city, phone) VALUES ('WH009', 'CityI', '555-0009');
INSERT INTO WarehousePhone (warehouse_address, warehouse_city, phone) VALUES ('WH010', 'CityJ', '555-0010');
INSERT INTO WarehousePhone (warehouse_address, warehouse_city, phone) VALUES ('WH011', 'CityK', '555-0011');
INSERT INTO WarehousePhone (warehouse_address, warehouse_city, phone) VALUES ('WH012', 'CityL', '555-0012');
INSERT INTO WarehousePhone (warehouse_address, warehouse_city, phone) VALUES ('WH013', 'CityM', '555-0013');
INSERT INTO WarehousePhone (warehouse_address, warehouse_city, phone) VALUES ('WH014', 'CityN', '555-0014');
INSERT INTO WarehousePhone (warehouse_address, warehouse_city, phone) VALUES ('WH015', 'CityO', '555-0015');
INSERT INTO WarehousePhone (warehouse_address, warehouse_city, phone) VALUES ('WH016', 'CityP', '555-0016');
INSERT INTO WarehousePhone (warehouse_address, warehouse_city, phone) VALUES ('WH017', 'CityQ', '555-0017');
INSERT INTO WarehousePhone (warehouse_address, warehouse_city, phone) VALUES ('WH018', 'CityR', '555-0018');
INSERT INTO WarehousePhone (warehouse_address, warehouse_city, phone) VALUES ('WH019', 'CityS', '555-0019');
INSERT INTO WarehousePhone (warehouse_address, warehouse_city, phone) VALUES ('WH020', 'CityT', '555-0020');
INSERT INTO WarehousePhone (warehouse_address, warehouse_city, phone) VALUES ('WH021', 'CityU', '555-0021');
INSERT INTO WarehousePhone (warehouse_address, warehouse_city, phone) VALUES ('WH022', 'CityV', '555-0022');
INSERT INTO WarehousePhone (warehouse_address, warehouse_city, phone) VALUES ('WH023', 'CityW', '555-0023');
INSERT INTO WarehousePhone (warehouse_address, warehouse_city, phone) VALUES ('WH024', 'CityX', '555-0024');
INSERT INTO WarehousePhone (warehouse_address, warehouse_city, phone) VALUES ('WH025', 'CityY', '555-0025');
INSERT INTO WarehousePhone (warehouse_address, warehouse_city, phone) VALUES ('WH026', 'CityZ', '555-0026');
INSERT INTO WarehousePhone (warehouse_address, warehouse_city, phone) VALUES ('WH027', 'CityAA', '555-0027');
INSERT INTO WarehousePhone (warehouse_address, warehouse_city, phone) VALUES ('WH028', 'CityAB', '555-0028');
INSERT INTO WarehousePhone (warehouse_address, warehouse_city, phone) VALUES ('WH029', 'CityAC', '555-0029');
INSERT INTO WarehousePhone (warehouse_address, warehouse_city, phone) VALUES ('WH030', 'CityAD', '555-0030');
INSERT INTO WarehousePhone (warehouse_address, warehouse_city, phone) VALUES ('WH031', 'CityAE', '555-0031');
INSERT INTO WarehousePhone (warehouse_address, warehouse_city, phone) VALUES ('WH032', 'CityAF', '555-0032');
INSERT INTO WarehousePhone (warehouse_address, warehouse_city, phone) VALUES ('WH033', 'CityAG', '555-0033');
INSERT INTO WarehousePhone (warehouse_address, warehouse_city, phone) VALUES ('WH034', 'CityAH', '555-0034');
INSERT INTO WarehousePhone (warehouse_address, warehouse_city, phone) VALUES ('WH035', 'CityAI', '555-0035');
INSERT INTO WarehousePhone (warehouse_address, warehouse_city, phone) VALUES ('WH036', 'CityAJ', '555-0036');
INSERT INTO WarehousePhone (warehouse_address, warehouse_city, phone) VALUES ('WH037', 'CityAK', '555-0037');
INSERT INTO WarehousePhone (warehouse_address, warehouse_city, phone) VALUES ('WH038', 'CityAL', '555-0038');
INSERT INTO WarehousePhone (warehouse_address, warehouse_city, phone) VALUES ('WH039', 'CityAM', '555-0039');
INSERT INTO WarehousePhone (warehouse_address, warehouse_city, phone) VALUES ('WH040', 'CityAN', '555-0040');

-- Index: indexDroneLocation
CREATE INDEX IF NOT EXISTS indexDroneLocation ON Drone(location);

-- Index: indexEquipmentStatus
CREATE INDEX IF NOT EXISTS indexEquipmentStatus ON Equipment(status);

-- Index: indexPurchaseOrderFactoryAddress
CREATE INDEX IF NOT EXISTS indexPurchaseOrderFactoryAddress ON PurchaseOrder(factory_address);

-- View: Customer_Info
CREATE VIEW IF NOT EXISTS Customer_Info(Fname, Lname, Cust_Email, Cust_Address, Num_Purchases)
AS SELECT Customer.Fname, Customer.Lname, CustomerEmail.email, Customer.address, COUNT(Rental.userID)
FROM Customer, Rental, CustomerEmail
WHERE Customer.userID = Rental.userID AND Customer.userID = CustomerEmail.userID
GROUP BY Customer.userID, Customer.Fname, Customer.Lname, CustomerEmail.email, Customer.address;

-- View: Equipment_Rental
CREATE VIEW IF NOT EXISTS Equipment_Rental(Equip_Number, Equip_Type, Num_Rentals)
AS SELECT Equipment.serial_num, Equipment.type, COUNT(Rental.equipment_serial_num)
FROM Equipment, Rental
WHERE Equipment.serial_num = Rental.equipment_serial_num
GROUP BY Equipment.serial_num, Equipment.type;

COMMIT TRANSACTION;
PRAGMA foreign_keys = on;
