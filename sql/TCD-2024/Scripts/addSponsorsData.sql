-- Post-Deployment Script
-- Add sponsors
INSERT INTO Sponsors (SponsorName, Description, LogoUrl, WebsiteUrl)
VALUES 
('Sponsor A', 'Description for Sponsor A...', 'http://example.com/logoA.jpg', 'http://sponsorA.com'),
('Sponsor B', 'Description for Sponsor B...', 'http://example.com/logoB.jpg', 'http://sponsorB.com'),
('Sponsor C', 'Description for Sponsor C...', 'http://example.com/logoC.jpg', 'http://sponsorC.com');
GO