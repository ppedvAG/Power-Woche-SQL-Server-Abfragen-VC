-- Wiederholung 1

SELECT 100, 'Testtext', 100*3


-- Berechnungen mit Informationen aus der DB
SELECT    Freight
		, Freight*3 AS [Frachtkosten * 3]
FROM Orders


-- 'James' 'Bond' in einer Spalte als vollst�ndigen Namen ausgeben
SELECT CONCAT('James', ' ', 'Bond')

-- mit Info aus der DB
SELECT CONCAT(FirstName, ' ', LastName) AS EmpName
FROM Employees

/*
	SELECT	  Spalte1
			, Spalte2
			, Spalte3
			, ...
	FROM Tabelle
*/

SELECT *
FROM Orders

SELECT	  OrderID
		, CustomerID
		, Freight
--		, ...
FROM Orders



SELECT	  OrderID
		, CustomerID
		, Freight
--		, ...
FROM Orders
WHERE Freight > 100
ORDER BY Freight DESC -- descending (in absteigender Reihenfolge)
-- ASC (ascending ist Default, vom kleinsten zum gr��ten Wert geordnet)


-- Aufw�rm�bungen

-- Gib nur die Kunden aus, die in Frankreich ans�ssig sind.
SELECT *
FROM Customers
WHERE Country = 'France'


-- Gib alle Kunden aus, die in Buenos Aires in Argentinien ans�ssig sind.
SELECT *
FROM Customers
WHERE Country = 'Argentina' AND City = 'Buenos Aires'


-- Gib alle portugiesischen und spanischen Kunden aus.
SELECT *
FROM Customers
WHERE Country = 'Spain' OR Country = 'Portugal'


-- Gib alle Produkte aus, von denen mehr als 100 vorhanden sind.
SELECT *
FROM Products
WHERE UnitsInStock > 100

