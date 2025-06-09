CREATE PROCEDURE p_all_user()
BEGIN
    SELECT * FROM users;
END//

CALL p_all_user;




CREATE PROCEDURE p_age_user(IN age int)
BEGIN
    SELECT * FROM users WHERE age * age;
END//

CALL p_age_user(30);
