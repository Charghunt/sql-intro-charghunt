-- How many lifetime hits does Barry Bonds have?

-- Expected result:
-- 2935


SELECT COUNT (id)
FROM teams;


SELECT SUM (stats.hits) 
FROM players INNER JOIN stats ON players.id = stats.player_id
WHERE players.last_name = "Bonds";

SELECT * From stats limit 10; 

--Do the other exercises at home!--
