-- Retrieve the display name of all users who have
-- posted at least one post, ordered ascending

SELECT DISTINCT `DisplayName`
FROM `User`
    JOIN Post ON (`User`.`Id` =  `Post`.`OwnerUserID`)
ORDER BY DisplayName ASC;
