-- Retrieve the five posts with the most votes

SELECT `Id` AS `PostId`
FROM Post
ORDER BY `Score` DESC
LIMIT 5;
