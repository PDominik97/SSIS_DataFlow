
CREATE TABLE My_PersonAdress(
	[AddressID] [int],
	[AddressLine1] [nvarchar](100) NOT NULL,
	[AddressLine2] [nvarchar](100) NULL,
	[City] [nvarchar](100) NOT NULL,
	[StateProvinceID] [int] NOT NULL,
	[PostalCode] [nvarchar](100) NOT NULL,
	[ModifiedDate] [datetime] NOT NULL)

CREATE TABLE SSIS_execute(
	[DbLogID] [int] IDENTITY(1,1) NOT NULL,
	[ExecuteTime] [datetime] NOT NULL)

 