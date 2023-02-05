ALTER TABLE [dbo].[Users]
	ADD CONSTRAINT [FK_User_SecurityLevel_Reference]
	FOREIGN KEY (SecurityLevelId)
	REFERENCES SecurityLevels (Id)
