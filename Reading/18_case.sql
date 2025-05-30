SELECT *,
CASE
	WHEN age > 20 THEN 'Es Mayor de edad'
    ELSE 'Es menor'
END AS agetext
FROm users;