-- Post-Deployment Script
-- -- Add sponsors
-- INSERT INTO Sponsors (SponsorName, Description, LogoUrl, WebsiteUrl)
-- VALUES 
-- ('Sponsor A', 'Description for Sponsor A...', 'http://example.com/logoA.jpg', 'http://sponsorA.com'),
-- ('Sponsor B', 'Description for Sponsor B...', 'http://example.com/logoB.jpg', 'http://sponsorB.com'),
-- ('Sponsor C', 'Description for Sponsor C...', 'http://example.com/logoC.jpg', 'http://sponsorC.com');
-- GO

-- Sponsors
INSERT INTO Sponsors (SponsorName, Description, LogoUrl, WebsiteUrl)  
VALUES
('SQL Saturday', 'SQL Saturday es una organización benéfica independiente de los Estados Unidos, constituida com', NULL, 'https://sqlsaturday.com'),
('ETC Iberoamerica', 'Dedicados desde 1992 a crear, desarrollar y aplicar soluciones de tecnología educativa y procesos', NULL, 'https://etciberoamerica.com'),
('INTECAP- Centro TICs', 'El INTECAP - Centro TICs es un centro de formación técnica y profesional en tecnologías de la infor', NULL, 'https://intecap.edu.gt/centros/cti'),
('O''Reilly', 'O''Reilly Media es una empresa editorial estadounidense fundada por Tim O''Reilly que se centra pri', NULL, 'https://oreilly.com'), 
('Microsoft', 'Microsoft Corporation, fundada en 1975 por Bill Gates y Paul Allen, es una empresa tecnológica líd', NULL, 'https://microsoft.com');
GO