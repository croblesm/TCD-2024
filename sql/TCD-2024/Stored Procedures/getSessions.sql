-- Create stored procedure to get sessions
CREATE PROCEDURE getSessions
    @SessionId int = NULL
AS
IF @SessionId IS NULL
    SELECT 
        a.*, 
        s.FirstName, s.LastName, s.Title, s.Email, s.Bio, s.PhotoUrl, s.TwitterHandle, s.LinkedInProfile, s.GitHubProfile, s.Website FROM Sessions a
    INNER JOIN Speakers s ON a.SpeakerId = s.SpeakerId -- Get all sessions if no ID is provided
ELSE
    SELECT
        a.*, 
        s.FirstName, s.LastName, s.Title, s.Email, s.Bio, s.PhotoUrl, s.TwitterHandle, s.LinkedInProfile, s.GitHubProfile, s.Website FROM Sessions a
    INNER JOIN Speakers s ON a.SpeakerId = s.SpeakerId
    WHERE a.SessionId = @SessionId; -- Get specific session if ID is provided
GO