SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO
CREATE   PROCEDURE [dbo].[GetPosts]
AS BEGIN
    SELECT * FROM Posts;
END;
GO
