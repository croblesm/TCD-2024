-- Create stored procedure to add a speaker
CREATE PROCEDURE addSpeaker
    @FirstName nvarchar(100),
    @LastName nvarchar(100),
    @Title nvarchar(200),
    @Email nvarchar(max),
    @Bio nvarchar(max),
    @PhotoUrl nvarchar(400),
    @TwitterHandle nvarchar(50),
    @LinkedInProfile nvarchar(400),
    @GitHubProfile nvarchar(400),
    @Website nvarchar(400)
AS
INSERT INTO Speakers (FirstName, LastName, Title, Bio, PhotoUrl, TwitterHandle, LinkedInProfile, GitHubProfile, Website)
VALUES (@FirstName, @LastName, @Title, @Bio, @PhotoUrl, @TwitterHandle, @LinkedInProfile, @GitHubProfile, @Website);
GO