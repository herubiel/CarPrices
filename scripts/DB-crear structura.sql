-- Crear la base de datos
CREATE DATABASE CarDW;
GO

USE CarDW;

GO

-- Crear los esquemas
CREATE SCHEMA stg;
GO

CREATE SCHEMA ods;
GO

CREATE SCHEMA dw;

GO

CREATE TABLE stg.CarPrices (
    [year] VARCHAR(100)
   ,make VARCHAR(100)
   ,model VARCHAR(100)
   ,[trim] VARCHAR(100)
   ,body VARCHAR(100)
   ,transmission VARCHAR(100)
   ,vin VARCHAR(100)
   ,[state] VARCHAR(100)
   ,condition VARCHAR(100)
   ,odometer VARCHAR(100)
   ,color VARCHAR(100)
   ,interior VARCHAR(100)
   ,seller VARCHAR(150)
   ,market_value  VARCHAR(100)
   ,sellingprice VARCHAR(100)
   ,saledate VARCHAR(100)
);