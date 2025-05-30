SELECT name, init_date AS 'Fecha inicio programacion' FROM users WHERE name = 'lucas';
/* AS remplaza el nombre, en este caso init_date por lo que esta entre comillas*/


SELECT CONCAT('Nombre: ', name, ', Apellido: ', surname) FROM users;

SELECT CONCAT('Nombre: ', name, ', Apellido: ', surname) AS 'Nombre completo' FROM users
