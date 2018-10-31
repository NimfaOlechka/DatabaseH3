/****** Script for SelectTopNRows command from SSMS  ******/
SELECT COUNT([SalgID]) AS SolgtTal      
      ,[VareID]
	  ,[Varer].[Navn]
      
  FROM [BilkaDB].[dbo].[VarerSalg]
  LEFT JOIN [BilkaDB].[dbo].[Varer]
  ON [BilkaDB].[dbo].[VarerSalg].[VareID] = [BilkaDB].[dbo].[Varer].VareID
  GROUP BY VareID