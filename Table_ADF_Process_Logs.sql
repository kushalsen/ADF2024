
/* Below table is created in the SQL database to capture the ADF Pipeline logs */
CREATE TABLE targetDatabase.ADF_Process_Logs (
    LogID INT IDENTITY(1,1) PRIMARY KEY,
    PipelineName NVARCHAR(100),
    PipelineGroupId NVARCHAR(100),
    PipelineRunId NVARCHAR(100),
    StartTime DATETIME,
    EndTime DATETIME,
    Status NVARCHAR(100)
);




