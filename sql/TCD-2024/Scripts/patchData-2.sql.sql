-- Write your own SQL object definition here, and it'll be included in your package.
UPDATE Speakers SET GitHubProfile = 'https://github.com/fran2344'
WHERE SpeakerId = 1;
GO

UPDATE Speakers SET GitHubProfile = 'https://github.com/pelsmi11'
WHERE SpeakerId = 2;
GO

UPDATE Speakers SET GitHubProfile = 'TBD'
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

UPDATE Speakers SET GitHubProfile = 'https://github.com/FrankGT001'
WHERE SpeakerId = 12;
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
WHERE SpeakerId = 13;
GO