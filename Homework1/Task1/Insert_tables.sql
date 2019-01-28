insert into developers (first_name, age, sex)
values ('Kolya', 18, 1), ('Vita', 22, 0), ('Taras', 35, 1);

insert into skills (industry, lvl)
values ('C#', 'Junior'), ('C#', 'Middle'), ('C#', 'Senior'),
('C++', 'Junior'), ('C++', 'Middle'), ('C++', 'Senior'),
('Java', 'Middle'), ('Java', 'Junior'), ('Java', 'Senior'),
('JS', 'Junior'), ('JS', 'Middle'), ('JS', 'Senior');

insert into customers (name_customer, company)
values ('Alex', 'LDU'), ('Venya', 'Kaif Kyiv'), ('Nona', 'JFS');

insert into companies (name_company, adress)
values ('GoIT', 'Ukraine, Kyiv, Lesi Ukrainky 99 str.'), 
('Oracle', 'Ukraine, Kyiv, Kikvidze 44 str.'), 
('Dell', 'USA, New-York, Times 23 str.');

insert into projects (name_project, team_manager)
values ('DataBase for participants', 'Viktoria Gorman'), 
('Application for dog', 'Tatiana Efremova'), 
('Youtube Analizator', 'Stefania Golub');

//--------------------------------------------------------------------------------

insert into developer_project (id_developers, id_project)
values (1, 1), (1, 2), (1, 3), (2, 1), (3, 2), (3, 3);

insert into developer_skill (id_developer, id_skill)
values (1, 12),(1, 3), (2, 7), (1, 5), (3, 9), (3, 12);

insert into company_project (id_company, id_project)
values (1, 1), (1, 3), (2, 2), (2, 3), (3, 1);

insert into customer_project (id_customer, id_project)
values (1, 1), (1, 3), (2, 2);