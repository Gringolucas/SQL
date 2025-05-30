SELECT * FROM users where email is null; /* todo lo que es nulo*/

SELECT * FROM users where email is null and age = 25 limit 2;

SELECT name, surname, IFNULL(age, 0) AS age FROM users;