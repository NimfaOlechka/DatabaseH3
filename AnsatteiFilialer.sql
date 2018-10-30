SELECT Ansatte.Navn, Filialer.FilialNavn, Filialer.FilialBy 
FROM Filialer
INNER JOIN Ansatte ON Ansatte.Filial = Filialer.FilialID
ORDER BY FilialBy ASC;