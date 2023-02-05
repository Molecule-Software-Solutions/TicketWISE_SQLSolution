CREATE PROCEDURE [dbo].[126_GetUserById]
	@Id int = 0
AS  SELECT *
	FROM [dbo].[Users] u
	WHERE u.Id = @Id
