CREATE TABLE dni (
    FOREIGN KEY(user_id) REFERENCES users(user_id)
);

CREATE TABLE companies(
    company_id int AUTO_INCREMENT PRIMARY KEY,
    name varchar(100) NOT NULL
);

ALTER TABLE users
ADD CONSTRAINT fk_companies
FOREIGN KEY(company_id) REFERENCES companies(company_id)

CREATE TABLE languages(
    languages_id int AUTO_INCREMENT PRIMARY KEY,
    name varchar(100) NOT NULL
);


# Tabla de relacion de N:M
CREATE TABLE users_languages(
    users_languages_id int AUTO_INCREMENT PRIMARY KEY,
    user_id int,
    languages_id int,
    FOREIGN KEY(user_id) REFERENCES users(user_id),
    FOREIGN KEY(languages_id) REFERENCES languages(languages_id)
    UNIQUE (user_id, languages_id)
);



CREATE TABLE persons2 (
    id int NOT NULL AUTO_ INCREMENT,
    name varchar(100) NOT NULL,
    age int,
    email varchar(50),
    created date,
    UNIQUE (id), # El campo no se repite
    PRIMARY KEY (id),
    CHECK(age>=18), #Para delimitar 
    DEFAULT,
);
