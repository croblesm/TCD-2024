-- This file contains SQL statements that will be executed before the build script.
IF '$(Environment)' = 'Development'
BEGIN
    --Create a new login
    CREATE LOGIN AppUser WITH PASSWORD = '$(appPassword)';
END
ELSE IF '$(Environment)' = 'Production'
BEGIN
    -- Production-specific scripts go here
    PRINT 'Production environment detected. No login creation required.'
END
GO
