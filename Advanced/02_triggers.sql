# Es un disparador. Instrucciones que se disparan automaticamente. Eventos.

#Ejemplo: que se guarde el email antiguo si un usuario actualiza el email.
#Se crea otra tabla donde se guardara el email viejo (email_history)
CREATE TRIGGER tg_email
AFTER UPDATE ON users
FOR EACH ROW
BEGIN
    IF OLD.email <> NEW.email THEN
        INSERT INTO email_history (user_id, email)
        VALUES (OLD.user_id, OLD.email);
    END IF;
END;