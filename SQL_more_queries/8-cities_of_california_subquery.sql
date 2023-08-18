-- explore DATABASE

SELECT id, name 
FROM cities
-- ORDER BY cities.id
WHERE state_id =
(SELECT id
 FROM states
 WHERE name = 'California'
);



