-- This file contains SQL statements that will be executed after the build script.
-- Create a new user for your login
CREATE USER AppUser FOR LOGIN AppUser;
GO

-- Add user to the data reader role
EXEC sp_addrolemember 'db_datareader', 'AppUser';
GO

-- Add user to the data writer role
EXEC sp_addrolemember 'db_datawriter', 'AppUser';
GO

-- Grant user to execute stored procedures
GRANT EXECUTE TO AppUser;
GO
