-- Retrieve the name and count of the Badge awarded
-- the second-most number of times

SELECT `Name`, COUNT(*) AS `Frequency`
FROM Badge
ORDER BY COUNT (*)
LIMIT 2;
