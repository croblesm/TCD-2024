-- Create the Speakers table
CREATE TABLE Speakers (
    SpeakerID int IDENTITY(1,1) PRIMARY KEY,
    FirstName nvarchar(50),
    LastName nvarchar(50),
    Title nvarchar(200),
    Bio nvarchar(max),
    PhotoUrl nvarchar(200),
    TwitterHandle nvarchar(50),
    LinkedInProfile nvarchar(200),
    GitHubProfile nvarchar(200),
    Website nvarchar(200)
);
GO