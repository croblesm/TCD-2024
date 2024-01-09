-- Create stored procedure to get speakers
CREATE PROCEDURE getSpeakers
    @SpeakerId int = NULL
AS
IF @SpeakerId IS NULL
    SELECT * FROM Speakers; -- Get all speakers if no ID is provided
ELSE
    SELECT * FROM Speakers WHERE SpeakerId = @SpeakerId; -- Get specific speaker if ID is provided
GO