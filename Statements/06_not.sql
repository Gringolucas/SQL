SELECT * FROM users where not email= 'lucas@gmail.com'; /*negacion. trae todo lo que no tenga ese email*/

SELECT * FROM users where not email= 'lucas@gmail.com' and age = 25; /*concatena*/

SELECT * FROM users where not email= 'lucas@gmail.com' or age = 25; /*trae uno u otro*/
