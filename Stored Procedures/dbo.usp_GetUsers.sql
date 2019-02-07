SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO
CREATE PROCEDURE [dbo].[usp_GetUsers] AS
BEGIN
SELECT Age,
       CreationDate,
       DisplayName
FROM dbo.Users;
END

GO
