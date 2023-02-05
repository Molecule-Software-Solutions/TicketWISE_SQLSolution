CREATE PROCEDURE [dbo].[150_UpdateUserById]
	@Id int = 0,
	@UserName VARCHAR(100),
	@DepartmentId INT = 0, 
	@SecurityLevelId INT = 0
AS
BEGIN
	SET NOCOUNT ON;
	UPDATE [dbo].Users
	SET 
	UserName = @UserName,
	DepartmentId = @DepartmentId,
	SecurityLevelId = @SecurityLevelId,
	LastModifiedDate = GETDATE()
	WHERE Id = @Id
END
