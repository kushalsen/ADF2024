CREATE TABLE [targetDatabase].[Process_Control]
(
Table_ID INT , 
Table_Schema NVARCHAR(100),
Table_Name NVARCHAR(100),
Active_Flag NVARCHAR(1),
Last_Updated_Dt DATE 
)
;

/* Sample data to be loaded in Process_Control table 
Table_ID,Table_Schema,Table_Name,Active_Flag,Last_Updated_Dt
1001,SalesLT,Address,N,2008-06-01T00:00:00.0000000
1002,SalesLT,Customer,N,2022-11-01T00:00:00.0000000
1003,SalesLT,CustomerAddress,N,2008-06-01T00:00:00.0000000
1004,SalesLT,Product,Y,2008-03-11T10:04:00.0000000
1005,SalesLT,ProductCategory,N,2002-06-01T00:00:00.0000000
1006,SalesLT,ProductDescription,N,2008-03-11T10:32:00.0000000
1007,SalesLT,ProductModel,N,2009-05-16T16:34:00.0000000
*/
