-- Retrieve by name and frequency the twenty unique Badges that have been awarded the most often after 2019

SELECT `Name`, COUNT(*) AS `Frequency`
FROM `Badge` 
WHERE `Date` > '2019-12-31 00:00:00'
GROUP BY `Name`
HAVING COUNT(*) > 20
ORDER BY `Frequency` DESC
LIMIT 20;
