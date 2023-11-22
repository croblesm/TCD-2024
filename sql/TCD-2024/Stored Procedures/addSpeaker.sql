-- Create stored procedure to add a speaker
CREATE PROCEDURE addSpeaker
    @FirstName nvarchar(50),
    @LastName nvarchar(50),
    @Title nvarchar(200),
    @Bio nvarchar(max),
    @PhotoUrl nvarchar(200),
    @TwitterHandle nvarchar(50),
    @LinkedInProfile nvarchar(200),
    @GitHubProfile nvarchar(200),
    @Website nvarchar(200)
AS
INSERT INTO Speakers (FirstName, LastName, Title, Bio, PhotoUrl, TwitterHandle, LinkedInProfile, GitHubProfile, Website)
VALUES (@FirstName, @LastName, @Title, @Bio, @PhotoUrl, @TwitterHandle, @LinkedInProfile, @GitHubProfile, @Website);
GO