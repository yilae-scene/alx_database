-- JOin two tables' columns;

SELECT c.id, c.name, s.name
FROM cities As c
LEFT JOIN states As s  
ON c.state_id = s.id
ORDER BY c.id;

