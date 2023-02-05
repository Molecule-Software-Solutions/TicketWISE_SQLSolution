CREATE PROCEDURE [dbo].[226_GetDepartmentById]
	@Id int
AS
BEGIN
	SET NOCOUNT ON;
	SELECT *
	FROM [dbo].Departments d
	WHERE d.Id = @Id
END
