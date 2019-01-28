SELECT industry, SUM(salary) 
FROM developers, skills, developer_skill
WHERE developers.id = developer_skill.id_developer
AND skills.id = developer_skill.id_skill
AND skills.industry='Java';