# Me trae los datos comunes de las tablas, mas los datos restante de la tabla izquierda.
SELECT * FROM users
RIGHT JOIN dni
ON users.user_id = dni.user_id