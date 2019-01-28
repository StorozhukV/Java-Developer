CREATE SCHEMA Homework1;

USE homework1;
CREATE TABLE developers (
id int NOT NULL AUTO_INCREMENT PRIMARY KEY,
first_name varchar(45) NOT NULL,
age int NOT NULL,
sex tinyint(4) NOT NULL);

CREATE TABLE projects (
id int NOT NULL AUTO_INCREMENT  PRIMARY KEY,
name_project varchar(255) NOT NULL,
team_manager varchar(255) NOT NULL);

CREATE TABLE skills (
id int NOT NULL AUTO_INCREMENT PRIMARY KEY,
industry varchar(15) NOT NULL,
lvl varchar(6) NOT NULL);

CREATE TABLE customers (
id int NOT NULL AUTO_INCREMENT PRIMARY KEY,  
name_customer varchar(255) NOT NULL,
company varchar(255) NOT NULL);

CREATE TABLE companies (
id int NOT NULL AUTO_INCREMENT PRIMARY KEY,
name_company varchar(255) NOT NULL,
adress varchar(255) NOT NULL);

CREATE TABLE company_project (		
id_company int not null,
id_project int not null,                     
PRIMARY KEY (id_company, id_project)
);


CREATE TABLE developer_project (	
id_developers int not null,
id_project int not null, 
PRIMARY KEY (id_developers, id_project)
);


CREATE TABLE customer_project (					
id_customer int not null,
id_project int not null, 
PRIMARY KEY  (id_customer, id_project)
);


CREATE TABLE developer_skill (					
id_developer int not null,                    
id_skill int not null, 
PRIMARY KEY  (id_developer, id_skill)
);