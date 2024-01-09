-- Create stored procedure to get sponsors
CREATE PROCEDURE getSponsors
    @SponsorId int = NULL
AS
IF @SponsorId IS NULL
    SELECT * FROM Sponsors; -- Get all sponsors if no ID is provided
ELSE
    SELECT * FROM Sponsors WHERE SponsorId = @SponsorId; -- Get specific sponsor if ID is provided
GO