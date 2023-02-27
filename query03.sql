-- Retrieve the name of all unique Badges that have been awarded
-- at least one hundred times after July 1, 2017, ordered
-- by increasing name
-- 1.1 marks: <6 operators
-- 1.0 marks: <7 operators
-- 0.8 marks: correct answer

SELECT `Name`
FROM Badge 
WHERE `Date` > '2017-07-01 00:00:00'
GROUP BY `NAME`
HAVING COUNT(*) > 100
ORDER BY `Name`;
