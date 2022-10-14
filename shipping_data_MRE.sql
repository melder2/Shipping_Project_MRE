use shipping;

INSERT INTO Ports VALUES ("Port of South Louisiana", "Louisiana", "U.S.A");
INSERT INTO Ports VALUES ("Port of Houston", "Texas", "U.S.A.");
INSERT INTO Ports VALUES ("Port of New York", "New York", "U.S.A");
INSERT INTO Ports VALUES ("Port of Beaumont", "Texas", "U.S.A.");
INSERT INTO Ports VALUES ("Port of Long Beach", "California", "U.S.A");

INSERT INTO Ships VALUES("Panamax", 220000, "John Smith", 30, "Port of Long Beach", 1998);
INSERT INTO Ships VALUES("MSC Gulsun", 210000, "Jack Doe", 28, "Port of Houston", 2000);
INSERT INTO Ships VALUES("Axel Maersk", 190000, "Jack Jones", 27, "Port of Beaumont", 2001);
INSERT INTO Ships VALUES("Eleonora Maersk", 192000, "Thomas Johnson", 25, "Port of New York", 2002);
INSERT INTO Ships VALUES("Ebba Maersk", 182000, "Austin Jacobs", 26, "Port of Long Beach", 2003);
INSERT INTO Ships VALUES("Eugen Maersk", 230000, "Steve Train", 25, "Port of South Louisiana", 1982);
INSERT INTO Ships VALUES("Estelle Maersk", 170000, "Marissa Thompson", 22, "Port of Houston", 1976);
INSERT INTO Ships VALUES("Madison Maersk", 165000, "John Prime", 21, "Port of New York", 1996);
INSERT INTO Ships VALUES("Marchen Maersk", 177250, "Jane Doe", 22, "Port of Long Beach", 2003);
INSERT INTO Ships VALUES("MSC Mina", 1000000, "Jack", 20,"Port of Long Beach", 2005);

INSERT INTO Containers VALUES("1496589", 8, 8, 20, 8000, "Panamax");
INSERT INTO Containers VALUES("2983116", 8, 8, 20, 9000, "Axel Maersk");
INSERT INTO Containers VALUES("4500713", 9, 9, 20, 9520, "Ebba Maersk");
INSERT INTO Containers VALUES("3249950", 7, 7, 40, 8700, "Madison Maersk");
INSERT INTO Containers VALUES("3920184", 8, 8, 20, 6050, "MSC Mina");
INSERT INTO Containers VALUES("5196374", 8, 9, 40, 7200, "Estelle Maersk");
INSERT INTO Containers VALUES("1370412", 8, 7, 40, 6823, "Estelle Maersk");
INSERT INTO Containers VALUES("6018427", 8, 6, 40, 8708, "Marchen Maersk");
INSERT INTO Containers VALUES("7103753", 9, 7, 20, 7650, "Eleonora Maersk");
INSERT INTO Containers VALUES("1936593", 8, 8, 20, 6986, "MSC Gulsun");
INSERT INTO Containers VALUES("9274810", 8, 5, 40, 5070, "MSC Mina");
INSERT INTO Containers VALUES("4739125", 7, 7, 20, 4800, "Eleonora Maersk");
INSERT INTO Containers VALUES("1018492", 6, 6, 40, 5100, "Panamax");
INSERT INTO Containers VALUES("8910534", 7, 9, 40, 5378, "Marchen Maersk");
INSERT INTO Containers VALUES("9002578", 8, 8, 20, 4815, "Eugen Maersk");
INSERT INTO Containers VALUES("7354189", 8, 6, 20, 6200, "MSC Gulsun");
INSERT INTO Containers VALUES("1309857", 8, 5, 40, 8000,  "Panamax");
INSERT INTO Containers VALUES("4092586", 6, 8, 40, 7961, "Marchen Maersk");
INSERT INTO Containers VALUES("7308022", 10, 8, 40, 9500, "Madison Maersk");
INSERT INTO Containers VALUES("0195728", 12, 8, 20, 10000, "MSC Mina");


