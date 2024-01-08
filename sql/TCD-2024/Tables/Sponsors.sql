-- Create Sponsors Table
CREATE TABLE Sponsors (
    SponsorID int IDENTITY(1,1) PRIMARY KEY,
    SponsorName nvarchar(100),
    Description nvarchar(max),
    LogoUrl nvarchar(200),
    WebsiteUrl nvarchar(200)
);
GO