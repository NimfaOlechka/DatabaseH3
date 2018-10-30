create table Varer (
VareID INT Identity(10,1) Primary Key,
Navn varchar(50) NOT NULL,
Beskrivelse varchar(50),
Unit varchar(50),
Antal int
);