-- NULL

-- NULL ist NICHT die �bersetzung vom deutschen "Null"!!!
-- NULL = nix = in diesem Feld steht noch keine Information drin

-- jede mathematische Operation, Vergleiche mit NULL f�hren wieder zu NULL
-- = NULL funktioniert nicht!!! Falsches Ergebnis!
-- IS NULL oder IS NOT NULL verwenden!

-- NEIN: xx = NULL, xx != NULL, xx < NULL, xx > NULL (letztere beiden machen sowieso keinen Sinn)

-- JA: xx IS NULL, xx IS NOT NULL


-- faaaaaaalsch!!!!!!
SELECT *
FROM Customers
WHERE Region = NULL
-- das funktioniert nicht, wir bekommen aber keine Fehlermeldung!!!!


-- so gehts:
SELECT *
FROM Customers
WHERE Region IS NULL