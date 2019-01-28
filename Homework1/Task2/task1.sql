USE homework1;
ALTER TABLE developers 
ADD salary int NOT NULL;

UPDATE developers 
SET salary=3500
WHERE id = 1;

UPDATE developers 
SET salary=3000
WHERE id = 2;

UPDATE developers 
SET salary=4000
WHERE id = 3;

SELECT * FROM developers