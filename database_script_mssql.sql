/*
Pokemon Analytics - SQL Server Database Schema
Source workbook: pokemon.xlsx
Primary sheet: Pokemon
*/
CREATE DATABASE PokemonAnalytics;
GO
USE PokemonAnalytics;
GO
CREATE TABLE dbo.Pokemon (
    PokemonID INT IDENTITY(1,1) PRIMARY KEY,
    PokemonName NVARCHAR(150) NULL,
    Type1 NVARCHAR(50) NULL,
    Type2 NVARCHAR(50) NULL,
    Generation INT NULL,
    Legendary NVARCHAR(20) NULL,
    Total INT NULL,
    HP INT NULL,
    Attack INT NULL,
    Defense INT NULL,
    SpAtk INT NULL,
    SpDef INT NULL,
    Speed INT NULL
);
GO
