SELECT first_name, name_project, salary
FROM developers, projects, developer_project
WHERE developers.id = developer_project.id_developers
AND projects.id = developer_project.id_project
AND salary like (SELECT MAX(salary) from developers);