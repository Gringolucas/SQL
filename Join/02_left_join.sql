# Me trae los datos comunes de las tablas, mas los datos restante de la tabla derecha.
SELECT * FROM users
LEFT JOIN dni
ON users.user_id = dni.user_id
