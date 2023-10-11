
CREATE TABLE My_PersonAdress2(
	[AddressID] [int],
	[AddressLine1] [nvarchar](60) NOT NULL,
	[AddressLine2] [nvarchar](60) NULL,
	[City] [nvarchar](50) NOT NULL,
	[StateProvinceID] [int] NOT NULL,
	[PostalCode] [nvarchar](50) NOT NULL,
	[ModifiedDate] [datetime] NOT NULL)

CREATE TABLE SSIS_execute(
	[DbLogID] [int] IDENTITY(1,1) NOT NULL,
	[ExecuteTime] [datetime] NOT NULL)

 
