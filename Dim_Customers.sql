-- Cleansed DIM_Customers Table --

USE AdventureWorksDW2019;
SELECT 
  c.customerkey AS CustomerKey, 
  c.firstname AS [First Name], 
  c.lastname AS [Last Name], 
  c.firstname + ' ' + lastname AS [Full Name], -- merged first and lastname
  CASE c.gender WHEN 'M' THEN 'Male' WHEN 'F' THEN 'Female' END AS Gender, -- Changed M to male and F to female
  c.datefirstpurchase AS DateFirstPurchase, 
  g.EnglishCountryRegionName AS [Customer Country], -- Joined in Customer Country from Geography Table
  g.city AS [Customer City] -- Joined in Customer City from Geography Table
FROM 
  [AdventureWorksDW2019].[dbo].[DimCustomer] as c
  LEFT JOIN dbo.DIMGeography AS g ON g.geographykey = c.geographykey 
ORDER BY 
  CustomerKey ASC -- Ordered List by CustomerKey