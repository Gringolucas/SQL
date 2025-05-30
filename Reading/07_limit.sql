SELECT * FROM users limit 2; /*trae las dos primeras filas de la tabla*/

SELECT * FROM users where not email= 'lucas@gmail.com' or age = 25 limit 2;