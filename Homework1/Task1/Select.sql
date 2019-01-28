SELECT first_name, age, industry, lvl 
FROM developers, skills, developer_skill
WHERE  developers.id = developer_skill.id_developer
AND skills.id = developer_skill.id_skill;

SELECT first_name, name_project, team_manager 
FROM developers, projects, developer_project
WHERE  developers.id = developer_project.id_developers
AND projects.id = developer_project.id_project;
 

SELECT name_customer, name_project
FROM customers, projects, customer_project
WHERE  customers.id = customer_project.id_customer
AND projects.id = customer_project.id_project;
   

SELECT name_company, name_project, adress
FROM companies, projects, company_project
WHERE  companies.id = company_project.id_company
AND projects.id = company_project.id_project;