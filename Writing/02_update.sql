/* actualizar datos, siempre con regla de filtrado*/
UPDATE users SET age = '25'; /* asi esta mal, simepre con filtrados, sino modifica todo*/


UPDATE users SET age = '25' WHERE user_id = 4 /*asi si*/

UPDATE users SET age = 25, init_date = '2020-10-12' WHERE user_id = 4 /*asi si*/