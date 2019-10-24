SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO
CREATE PROCEDURE [dbo].[GetBadges] AS
BEGIN
SELECT Id,
       Name,
       UserId,
       Date,
       Type
FROM Badges;
END

GO
