-- Write your own SQL object definition here, and it'll be included in your package.
UPDATE Speakers SET GitHubProfile = 'https://github.com/fran2344'
WHERE SpeakerId = 1;
GO

UPDATE Speakers SET GitHubProfile = 'https://github.com/pelsmi11'
WHERE SpeakerId = 2;
GO

UPDATE Speakers SET GitHubProfile = 'https://github.com/marloncoti'
WHERE SpeakerId = 3;
GO

UPDATE Speakers SET GitHubProfile = 'https://github.com/yovafree'
WHERE SpeakerId = 4;
GO

UPDATE Speakers SET GitHubProfile = 'https://github.com/ElvisBatzibal'
WHERE SpeakerId = 5;
GO

UPDATE Speakers SET GitHubProfile = 'https://github.com/jossemarGT'
WHERE SpeakerId = 7;
GO

UPDATE Speakers SET GitHubProfile = 'https://github.com/bcarranza'
WHERE SpeakerId = 8;
GO

UPDATE Speakers SET GitHubProfile = 'https://github.com/Gabgrz'
WHERE SpeakerId = 9;
GO

UPDATE Speakers SET GitHubProfile = 'TBD'
WHERE SpeakerId = 10;
GO

UPDATE Speakers SET GitHubProfile = 'https://github.com/eltechno'
WHERE SpeakerId = 11;
GO

UPDATE Speakers SET 
    GitHubProfile = 'https://github.com/FrankGT001',
    Bio = 'Me apasiona la tecnología, el análisis de datos en la actualidad es necesario para la toma de decisiones ya sea para una alta gerencia, junta directiva o de manera operativa, existen muchas herramientas como Power Bi por ejemplo que podemos utilizar con técnicas de StorryTelling para crear Dashboards de alto nivel.',
    WebsiteUrl = 'https://linktr.ee/microsoftfabricguatemala'
WHERE SpeakerId = 12;
GO

UPDATE Speakers
SET 
    FirstName = 'Tech',
    LastName = 'Community',
    Title = 'Comunidad',
    Email = 'admin@tech-community.org',
    Bio = 'Somos una comunidad liderada por un grupo de guatemaltecos fundada en el año 2018 con la finalidad  de compartir conocimiento en el campo de tecnología sin fines de lucro. Nuestra misión es a apoyar las necesidades tecnológicas de Guatemala y LATAM por medio de meetups (en persona y virtuales) en distintas ramas de tecnología como DevOps, Cloud Computing, Software Development y Data & AI.',
    PhotoUrl = null,
    TwitterHandle = '@TechCommunityGT',
    LinkedInProfile = 'https://linkedin.com/company/86732919',
    GitHubProfile = 'https://github.com/tech-community',
    Website = 'https://linktr.ee/techcommunity'
WHERE SpeakerId = 13;
GO

UPDATE Speakers
SET 
    FirstName = 'TBD',
    LastName = 'TBD',
    Title = 'TBD',
    Email = 'TBD',
    Bio = 'TBD',
    PhotoUrl = null,
    TwitterHandle = null,
    LinkedInProfile = null,
    GitHubProfile = null,
    Website = null
WHERE SpeakerId = 14;
GO

UPDATE Sponsors
SET LogoUrl = 'https://github.com/croblesm/TCD-2024/blob/main/Images/SQLSaturday.png?raw=true'
WHERE SponsorId = 1;
GO

UPDATE Sponsors
SET LogoUrl = 'https://github.com/croblesm/TCD-2024/blob/643dfd99094918ccc49df02993582b335cdb1b3d/Images/ETC-Iberoamerica.png?raw=true'
WHERE SponsorId = 2;
GO

UPDATE Sponsors
SET 
    SponsorName = 'INTECAP - Centro TICS',
    LogoUrl = 'https://github.com/croblesm/TCD-2024/blob/main/Images/Intecap-TICS.png?raw=true'
WHERE SponsorId = 3;
GO

UPDATE Sponsors
SET LogoUrl = 'https://github.com/croblesm/TCD-2024/blob/main/Images/OReilly.png?raw=true'
WHERE SponsorId = 4;
GO

UPDATE Sponsors
SET LogoUrl = 'https://github.com/croblesm/TCD-2024/blob/main/Images/Microsoft.png?raw=true'
WHERE SponsorId = 5;
GO

-- New sponsor
INSERT INTO Sponsors (SponsorName, Description, LogoUrl, WebsiteUrl)  
VALUES
('EduKids', 'Academia de tecnología la cuál prepara a niños y jóvenes para enfrentar el mundo tecnológico a través de la robótica', 'https://github.com/croblesm/TCD-2024/blob/main/Images/EduKids.png?raw=true', 'https://www.facebook.com/edukidsgt');
GO