-- This file contains SQL statements that will be executed after the build script.
INSERT INTO Speakers (FirstName, LastName, Title, Bio, PhotoUrl, TwitterHandle, LinkedInProfile, GitHubProfile, Website)
VALUES 
('John', 'Doe', 'Software Engineer', 'Experienced software engineer...', 'http://example.com/photo.jpg', '@johndoe', 'http://linkedin.com/in/johndoe', 'http://github.com/johndoe', 'http://johndoe.com'),
('Jane', 'Smith', 'Data Scientist', 'Data scientist with a passion for big data...', 'http://example.com/photo.jpg', '@janesmith', 'http://linkedin.com/in/janesmith', 'http://github.com/janesmith', 'http://janesmith.com'),
('Bob', 'Johnson', 'Product Manager', 'Product manager with a knack for successful products...', 'http://example.com/photo.jpg', '@bobjohnson', 'http://linkedin.com/in/bobjohnson', 'http://github.com/bobjohnson', 'http://bobjohnson.com');
GO