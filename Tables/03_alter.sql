# Modificar la tabla

ALTER TABLE persons2
ADD surname varchar(100);  # Agregar
RENAME COLUMN surname TO descripcion  # Renombrar columnas
MODIFY COLUMN descripcion     # Modificacion del campo