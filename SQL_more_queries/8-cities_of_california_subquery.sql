-- explore DATABASE
USE hbtn_0d_usa;

SELECT * 
FROM cities
-- ORDER BY cities.id
WHERE state_id =
(SELECT id
 FROM states
 WHERE name = 'California'
);



