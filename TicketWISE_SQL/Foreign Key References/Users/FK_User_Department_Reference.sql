ALTER TABLE [dbo].[Users]
	ADD CONSTRAINT [FK_User_Department_Reference]
	FOREIGN KEY (DepartmentId)
	REFERENCES [Departments] (Id)
