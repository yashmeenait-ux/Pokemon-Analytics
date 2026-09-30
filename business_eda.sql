/*
Pokemon Analytics - Exploratory Data Analysis
*/
USE PokemonAnalytics;
GO
SELECT TOP 20 PokemonName, Type1, Type2, Generation, Legendary, Total,
HP, Attack, Defense, SpAtk, SpDef, Speed
FROM dbo.Pokemon ORDER BY Total DESC;

SELECT Type1, COUNT(*) AS PokemonCount,
AVG(CAST(Total AS FLOAT)) AS AvgTotal
FROM dbo.Pokemon GROUP BY Type1 ORDER BY PokemonCount DESC;

SELECT Generation, COUNT(*) AS PokemonCount,
AVG(CAST(Total AS FLOAT)) AS AvgTotal
FROM dbo.Pokemon GROUP BY Generation ORDER BY Generation;

SELECT Legendary, COUNT(*) AS PokemonCount,
AVG(CAST(Total AS FLOAT)) AS AvgTotal,
AVG(CAST(Attack AS FLOAT)) AS AvgAttack,
AVG(CAST(Defense AS FLOAT)) AS AvgDefense
FROM dbo.Pokemon GROUP BY Legendary ORDER BY AvgTotal DESC;

SELECT TOP 20 PokemonName, Type1, Type2, Speed, Total
FROM dbo.Pokemon ORDER BY Speed DESC;

SELECT TOP 20 PokemonName, Type1, Type2, Attack, Total
FROM dbo.Pokemon ORDER BY Attack DESC;

SELECT TOP 20 PokemonName, Type1, Type2, Defense, Total
FROM dbo.Pokemon ORDER BY Defense DESC;
GO
