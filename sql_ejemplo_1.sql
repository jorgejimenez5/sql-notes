-- Nivel 1: Básico

-- Selección Total
USE [AdventureWorksLT2022];

SELECT *
FROM [SalesLT].[Customer];

-- Seleccionar específicos
SELECT FirstName, CompanyName
FROM [SalesLT].[Customer];

-- Otro formato de consulta
SELECT 
    FirstName,
    CompanyName
FROM 
    [SalesLT].[Customer];

-- Alias de la columna
SELECT FirstName AS Nombre
FROM [SalesLT].[Customer];

-- Uso de TOP
SELECT TOP(3) FirstName, CompanyName
FROM [SalesLT].[Customer];

-- Nivel 2: Intermedio

-- Retornar el 3% de las filas
SELECT TOP(3) PERCENT FirstName, CompanyName
FROM [SalesLT].[Customer];

-- Nombres únicos
SELECT DISTINCT FirstName
FROM [SalesLT].[Customer];

-- Ordenamiento Ascendente
SELECT TOP 10 CustomerID, FirstName
FROM [SalesLT].[Customer]
ORDER BY FirstName;

-- Ordenamiento Descendente
SELECT TOP 10 CustomerID, FirstName
FROM [SalesLT].[Customer]
ORDER BY FirstName DESC;

-- Ordenamiento por múltiples columnas en orden descendente
SELECT TOP 10 
    FirstName,
    LastName
FROM [SalesLT].[Customer]
ORDER BY 
    FirstName DESC,
    LastName DESC;

-- Nivel 3: Avanzado

-- Condición WHERE
SELECT  
    [Name],
    [ListPrice]
FROM [SalesLT].[Product]
WHERE SellStartDate = '2005-07-01';

-- Condición WHERE con múltiples operadores
SELECT  
    [Name],
    [ListPrice]
FROM [SalesLT].[Product]
WHERE 10 < ListPrice AND ListPrice < 20;

-- Condición WHERE con BETWEEN
SELECT [Name], [ListPrice]
FROM [SalesLT].[Product]
WHERE ListPrice BETWEEN 10 AND 20;

-- Condición WHERE con NOT BETWEEN
SELECT [Name], [ListPrice]
FROM [SalesLT].[Product]
WHERE ListPrice NOT BETWEEN 10 AND 20;
