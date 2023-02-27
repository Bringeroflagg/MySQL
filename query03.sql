-- Retrieve the name of all unique Badges that have been awarded
-- at least one hundred times after July 1, 2017, ordered
-- by increasing name

SELECT `Name`
FROM Badge 
WHERE `Date` > '2017-07-01 00:00:00'
GROUP BY `NAME`
HAVING COUNT(*) > 100
ORDER BY `Name`;
