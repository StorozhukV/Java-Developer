SELECT  cost, name_project, team_manager
FROM projects
WHERE cost = (SELECT MIN(cost) FROM projects);