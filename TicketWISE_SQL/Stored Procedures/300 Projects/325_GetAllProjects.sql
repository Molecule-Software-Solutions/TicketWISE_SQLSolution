CREATE PROCEDURE [dbo].[325_GetAllProjects]
AS
BEGIN
SET NOCOUNT ON; 
	SELECT * FROM [dbo].Projects
END