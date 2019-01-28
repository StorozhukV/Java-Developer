SELECT  avg(d.salary) salary, p.cost, p.name_project project
FROM  projects p
LEFT JOIN developer_project dp on p.id = dp.id_project
LEFT JOIN developers d on d.id = dp.id_developers
GROUP BY name_project
order by (cost) 
limit 1;
