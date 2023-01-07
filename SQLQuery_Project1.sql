--1. restore AdventureWorks2019 database from folder
--2. create table "My_PersonAdress" and "SSIS_execute". 
CREATE TABLE My_PersonAdress(
	[AddressID] [int],
	[AddressLine1] [nvarchar](60) NOT NULL,
	[AddressLine2] [nvarchar](60) NULL,
	[City] [nvarchar](30) NOT NULL,
	[StateProvinceID] [int] NOT NULL,
	[PostalCode] [nvarchar](15) NOT NULL,
	[ModifiedDate] [datetime] NOT NULL)

CREATE TABLE SSIS_execute(
	[DbLogID] [int] IDENTITY(1,1) NOT NULL,
	[ExecuteTime] [datetime] NOT NULL)

--3. Run SSIS project 