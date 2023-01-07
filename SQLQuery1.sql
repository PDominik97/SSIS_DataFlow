select * from [Person].[Address]

select AddressID, AddressLine1, AddressLine2, City, StateProvinceID, PostalCode, ModifiedDate from [Person].[Address] 
where city = 'Renton'

select AddressID, AddressLine1, AddressLine2, City, StateProvinceID, PostalCode, ModifiedDate from [Person].[Address] 
where city = 'Kenmore'

select AddressID, AddressLine1, AddressLine2, City, StateProvinceID, PostalCode, ModifiedDate from [Person].[Address] 
where city = 'Seattle' and AddressID != '13079'

select AddressID, AddressLine1, AddressLine2, City, StateProvinceID, PostalCode, ModifiedDate from [Person].[Address]

select * from [dbo].[My_PersonAdress]

select * from [dbo].[My_PersonAdress]
where [City] = 'seattle'

delete from [dbo].[My_PersonAdress]

alter table [dbo].[My_PersonAdress]
drop column rowguid

select * from [dbo].[DatabaseLog]

CREATE TABLE SSIS_execute(
	[DbLogID] [int] IDENTITY(1,1) NOT NULL,
	[ExecuteTime] [datetime] NOT NULL)
 CONSTRAINT [PK_DbLogID] PRIMARY KEY NONCLUSTERED)


 select * from SSIS_execute

 insert into SSIS_execute (ExecuteTime)
 values (GETDATE())

 select GETDATE()

alter table [dbo].[My_PersonAdress]
add AddressID int 
CONSTRAINT [PK_Address_AddressID] PRIMARY KEY

drop table [dbo].[My_PersonAdress]

CREATE TABLE My_PersonAdress(
	[AddressID] [int],
	[AddressLine1] [nvarchar](60) NOT NULL,
	[AddressLine2] [nvarchar](60) NULL,
	[City] [nvarchar](30) NOT NULL,
	[StateProvinceID] [int] NOT NULL,
	[PostalCode] [nvarchar](15) NOT NULL,
	[ModifiedDate] [datetime] NOT NULL)
 