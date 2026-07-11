/*
----------------------------
Create Database and Schemas
----------------------------

Script Purpose:
   This script creates a new database named 'DataWarehouse' after checking it 
   already exists. If the database exists, it is dropped and recreated. Additionally, the
   script sets up three schemas withing the database: 'Bronze', 'silver', 'Gold'.

Warnings:
   Running this script will drop the entire 'DataWarehouse' database if it exists
   All data in the database will be permanently deleted. Process with caution and 
   ensure you have proper backup before running the script.
*/


Use master;
Go

--Drop and recreate the 'DataWarehouse' database
IF EXISTS ( SELECT 1 FROM sys.databases WHERE name = 'DataWarehous')
BEGIN
     ALTER DATABASE DataWarehouse SET SINGLE_USER WITH ROLLBACK IMMEDIATE;
     DROP DATABASE DataWarehous;
END;
GO

--Create the 'DataWarehouse' database

Create DATABASE DataWarehouse;
GO



USE DataWarehouse;
GO
--Create Schema--
CREATE SCHEMA bronze;
GO

CREATE SCHEMA silver;
GO

CREATE SCHEMA gold;
GO
