CREATE PROCEDURE [dbo].[425_GetAllSecurityLevels]
AS
BEGIN
SET NOCOUNT ON; 
	SELECT * FROM [dbo].SecurityLevels; 
END
