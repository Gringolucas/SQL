CREATE INDEX idx_name On USER(name);

# Si buscamos por nombre y apellido
CREATE INDEX idx_name_surname On USER(name, surname);

