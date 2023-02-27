-- Retrieve the five posts with the most votes
-- 1.1 marks: <5 operators
-- 1.0 marks: <6 operators
-- 0.8 marks: correct answer

SELECT `Id` AS `PostId`
FROM Post
ORDER BY `Score` DESC
LIMIT 5;
