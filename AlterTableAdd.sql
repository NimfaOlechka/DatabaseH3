--ALTER TABLE Varer ADD ShipperID int ;
--ALTER TABLE Ansatte ADD Filial int;
--ALTER TABLE Ansatte ADD FOREIGN KEY (Filial) REFERENCES Filialer(FilialID)
ALTER TABLE Varer ADD Price money;
