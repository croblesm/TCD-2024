-- Create stored procedure to add a sponsor
CREATE PROCEDURE addSponsor
    @SponsorName nvarchar(100),
    @Description nvarchar(max),
    @LogoUrl nvarchar(200),
    @WebsiteUrl nvarchar(200)
AS
INSERT INTO Sponsors (SponsorName, Description, LogoUrl, WebsiteUrl)
VALUES (@SponsorName, @Description, @LogoUrl, @WebsiteUrl);
GO
