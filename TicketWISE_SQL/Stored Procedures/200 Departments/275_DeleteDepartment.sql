CREATE PROCEDURE [dbo].[275_DeleteDepartment]
	@Id INT
AS
BEGIN
SET NOCOUNT ON; 
	DELETE FROM [dbo].Departments
	WHERE Id = @Id; 
END
