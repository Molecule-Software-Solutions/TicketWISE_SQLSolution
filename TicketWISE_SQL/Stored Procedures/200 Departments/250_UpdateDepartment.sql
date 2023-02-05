CREATE PROCEDURE [dbo].[250_UpdateDepartment]
	@Id INT,
	@DepartmentDescription VARCHAR(100)

AS
BEGIN
SET NOCOUNT ON; 
	UPDATE [dbo].Departments
	SET 
	@DepartmentDescription = @DepartmentDescription,
	LastModifiedDate = GETDATE()
	WHERE Id = @Id
END
