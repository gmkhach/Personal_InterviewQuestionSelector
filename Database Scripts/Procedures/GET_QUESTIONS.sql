USE [VictimSelector]
GO

/****** Object:  StoredProcedure [dbo].[GET_QUESTIONS]    Script Date: 8/28/2018 3:36:24 PM ******/
DROP PROCEDURE [dbo].[GET_QUESTIONS]
GO

/****** Object:  StoredProcedure [dbo].[GET_QUESTIONS]    Script Date: 8/28/2018 3:36:24 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO


CREATE PROCEDURE [dbo].[GET_QUESTIONS]
--      $Revision: 1.1 $
	-- Add the parameters for the stored procedure here

AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from interfering with SELECT statements.
	SET NOCOUNT ON;
	SELECT QUESTION_ID
		  ,QUESTION	
		  ,SELECTED
	FROM dbo.QUESTIONS
	ORDER BY QUESTION_ID ASC
END

GO


