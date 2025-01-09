SELECT department.name AS department, role.title
FROM role
LEFT JOIN department
ON role.title = department.id
ORDER BY department.name