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
