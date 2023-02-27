-- Retrieve the name and Date of all Badges obtained by
-- the user with ID 3 awarded after 2011,
-- ordered by ascending date

SELECT `Name`, `Date` 
FROM `Badge`
WHERE `UserId` = 3
AND `Date` > '2011-12-31 00:00:00'
ORDER BY `Date`;
