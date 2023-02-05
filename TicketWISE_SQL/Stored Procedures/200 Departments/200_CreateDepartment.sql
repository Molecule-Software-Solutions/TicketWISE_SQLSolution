CREATE PROCEDURE [dbo].[200_CreateDepartment]
	@DepartmentName VARCHAR(100),
	@ReturnId INT OUTPUT
AS
BEGIN
	SET NOCOUNT ON;
	INSERT INTO [dbo].Departments
	(
		DepartmentName
	)
	VALUES
	(
		@DepartmentName
	)
	SET @ReturnId = SCOPE_IDENTITY()
RETURN @ReturnId
END
