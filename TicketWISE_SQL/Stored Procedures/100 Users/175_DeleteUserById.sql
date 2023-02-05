CREATE PROCEDURE [dbo].[175_DeleteUserById]
	@Id int = 0
AS
	DELETE FROM [dbo].Users
	WHERE [dbo].Users.Id = @Id
