SELECT Ansatte.Navn + ' '+ Ansatte.Efternavn as Ansatte, Filialer.FilialNavn + ' i ' + Filialer.FilialBy AS Filial
FROM Filialer
INNER JOIN Ansatte ON Ansatte.Filial = Filialer.FilialID
ORDER BY FilialBy ASC;