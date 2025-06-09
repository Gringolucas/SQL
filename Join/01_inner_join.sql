# Comando para obtener datos comunes, que se relacionan, de las tablas.
SELECT * FROM users
INNER JOIN dni;
ON users.user_id = dni.user_id


SELECT user.name, languages.name
FROM users_languages
JOIN users ON users_languages.user_id=users.user_id
JOIN languages ON users_languages.languages_id=languages.languages_id