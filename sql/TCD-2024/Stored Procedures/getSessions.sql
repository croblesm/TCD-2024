-- Create stored procedure to get sessions
CREATE PROCEDURE getSessions
    @SessionID int = NULL
AS
IF @SessionID IS NULL
    SELECT * FROM Sessions; -- Get all sessions if no ID is provided
ELSE
    SELECT * FROM Sessions WHERE SessionID = @SessionID; -- Get specific session if ID is provided
GO