/*
Pokemon Analytics - Data Profiling
Source rows: 1,168
Source columns: 10
*/
USE PokemonAnalytics;
GO
SELECT COUNT(*) AS TotalPokemon FROM dbo.Pokemon;
SELECT COUNT(DISTINCT Type1) AS DistinctType1,
       COUNT(DISTINCT Type2) AS DistinctType2,
       COUNT(DISTINCT Generation) AS DistinctGenerations
FROM dbo.Pokemon;
SELECT MIN(Total) AS MinTotal, MAX(Total) AS MaxTotal,
       AVG(CAST(Total AS FLOAT)) AS AvgTotal
FROM dbo.Pokemon;
SELECT Type1, COUNT(*) AS PokemonCount
FROM dbo.Pokemon GROUP BY Type1 ORDER BY PokemonCount DESC;
SELECT Generation, COUNT(*) AS PokemonCount
FROM dbo.Pokemon GROUP BY Generation ORDER BY Generation;
SELECT PokemonName, COUNT(*) AS DuplicateCount
FROM dbo.Pokemon GROUP BY PokemonName HAVING COUNT(*) > 1;
GO
