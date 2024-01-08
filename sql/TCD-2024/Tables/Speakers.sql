-- Create the Speakers table
CREATE TABLE Speakers (
    SpeakerID int IDENTITY(1,1) PRIMARY KEY,
    FirstName nvarchar(100),
    LastName nvarchar(100),
    Title nvarchar(200),
    Email nvarchar(max),
    Bio nvarchar(max),
    PhotoUrl nvarchar(400),
    TwitterHandle nvarchar(50) null,
    LinkedInProfile nvarchar(400) null,
    GitHubProfile nvarchar(400) null,
    Website nvarchar(400) null
);
GO