-- Create stored procedure to get sponsors
CREATE PROCEDURE getSponsors
    @SponsorID int = NULL
AS
IF @SponsorID IS NULL
    SELECT * FROM Sponsors; -- Get all sponsors if no ID is provided
ELSE
    SELECT * FROM Sponsors WHERE SponsorID = @SponsorID; -- Get specific sponsor if ID is provided
GO