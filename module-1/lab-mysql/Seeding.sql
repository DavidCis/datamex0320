use lab_mysql;
insert into Cars (VIN, Manufacter, Model, Year, Color)
values ("3K096I98581DHSNUP",	"Volvo",	"Tiguan",	"2019",	"Blue");
insert into Cars (VIN, Manufacter, Model, Year, Color)
values ("ZM8G7BEUQZ97IH46V",	"Volvo",	"Rifter",	"2019",	"Red");
insert into Cars (VIN, Manufacter, Model, Year, Color)
values ("RKXVNNIHLVVZOUB4M",	"Volvo",	"Fusion",	"2018",	"White");
insert into Cars (VIN, Manufacter, Model, Year, Color)
values ("HKNDGS7CU31E9Z7JW",	"Volvo",	"RAV4",	"2018",	"Silver");
insert into Cars (VIN, Manufacter, Model, Year, Color)
values ("DAM41UDN3CHU2WVF6",	"Volvo",	"V60",	"2019",	"Gray");
insert into Cars (VIN, Manufacter, Model, Year, Color)
values ("DAM41UDN3CHU2WVF5",	"Volvo",	"V60 Cross Country",	"2019",	"Gray");

select * from Cars;

INSERT INTO Customers VALUES ("10001", "Pablo Picasso", "+34 636 17 63 82","-","Paseo de la Chopera, 14", "Madrid","Madrid","Spain","28045");
INSERT INTO Customers VALUES ("20001", "Abraham Lincoln", "+1 305 907 7086","-","120 SW 8th St","Miami","Florida","United States","33130");
INSERT INTO Customers VALUES ("30001", "Napoléon Bonaparte", "+33 1 79 75 40 00","-","Rue du Colisée","Paris","Île-de-France","France","75008");

select * from Customers

INSERT INTO Salespersons VALUES ("00001", "Petey Cruiser", "Madrid");
INSERT INTO Salespersons VALUES ("00002", "Anna Sthesia", "Barcelona");
INSERT INTO Salespersons VALUES ("00003", "Paul Molive", "Berlin");
INSERT INTO Salespersons VALUES ("00004", "Gail Forcewind", "Paris");
INSERT INTO Salespersons VALUES ("00005", "Paige Turner", "Miami");
INSERT INTO Salespersons VALUES ("00006", "Bob Frapples", "Mexico City");
INSERT INTO Salespersons VALUES ("00007", "Walter Melon", "Amsterdam");
INSERT INTO Salespersons VALUES ("00008", "Shonda Leer", "Sao Paulo");

select * from Salespersons

use lab_mysql;
INSERT INTO Invoices VALUES ("852399038", "2018-08-22", 0,1,3);
INSERT INTO Invoices VALUES ("731166526", "2018-12-31", 3,0,5);
INSERT INTO Invoices VALUES ("271135104", "2019-01-22", 2,2,7);
select * from Invoices;

