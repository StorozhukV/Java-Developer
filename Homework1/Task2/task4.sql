ALTER TABLE projects 
ADD cost int NOT NULL;

UPDATE projects
SET cost=12000
WHERE id = 1;

UPDATE projects
SET cost=20000
WHERE id = 2;

UPDATE projects
SET cost=8000
WHERE id = 3;

SELECT * FROM projects