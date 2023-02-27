-- Retrieve the name of all unique Badges obtained by the
-- user with ID 3 awarded after 2011, together with the
-- first date after 2011 in which that user obtained that badge.
-- Order the results by increasing Badge Name.

SELECT `Name`, MIN(`Date`) AS `Date`
FROM `Badge`
WHERE `Date` > "2011-12-31" AND `UserID` = 3
GROUP BY `Name`
ORDER BY `Name`;
