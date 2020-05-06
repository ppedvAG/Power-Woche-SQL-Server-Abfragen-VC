-- Wiederholung 2

-- Wildcards

-- %, _, [], [a-c], [^a-c], [ a-c|m-o ]
-- [] .... Platzhalter für genau 1 Zeichen aus dem Wertebereich, den wir in der eckigen Klammer angeben
-- _ .... genau 1 unbekanntes Zeichen
-- % .... beliebig viele unbekannte Zeichen

-- datetime, datetime2, date, time

-- DATEADD, DATDIFF, DATENAME, DATEPART, YEAR, MONTH, DAY
-- CAST - einen Datentyp in einen anderen umwandeln
-- CONVERT - umwandeln von Datentypen, Style-Parameter (Datum)
-- FORMAT - in welchem Format wollen wir etwas ausgeben; Culture-Parameter für Datum ('d', 'de-de')

-- NULL - da steht nix drin

-- Datentypen
-- String-Datentypen (z.B. varchar)
-- numerische Datentypen (z.B. int, float, decimal)
-- Datums-Datentypen
-- boolean - true/false


-- muss mit a oder c beginnen
SELECT *
FROM Customers
WHERE CompanyName LIKE '[ac]%'


-- darf nicht mit a oder c beginnen
SELECT *
FROM Customers
WHERE CompanyName LIKE '[^ac]%'

-- muss mit abc beginnen
SELECT *
FROM Customers
WHERE CompanyName LIKE 'abc%'