
/*Procedure to Update Process_Control table */
CREATE PROCEDURE [targetDatabase].Update_Process_Control 
@LastModifiedtime datetime, 
@TableName varchar(50)
AS
BEGIN

UPDATE [targetDatabase].[Process_Control]
SET Last_Updated_Dt = @LastModifiedtime
WHERE Table_Name = @TableName

END
;
