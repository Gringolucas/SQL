# Representacion virtual de una o mas tablas.

CREATE VIEW v_mayor_users AS
SELECT name, age,
FROM users
WHERE age >= 18;

SELECT * FROM v_mayor_users;