-- Create stored procedure to add a session
CREATE PROCEDURE addSession
    @Title nvarchar(max),
    @Description nvarchar(max),
    @SessionType nvarchar(50),
    @Level nvarchar(50),
    @Duration int,
    @SpeakerId int
AS
INSERT INTO Sessions (Title, Description, SessionType, Level, Duration, SpeakerId)
VALUES (@Title, @Description, @SessionType, @Level, @Duration, @SpeakerId);
GO