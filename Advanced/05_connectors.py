import mysql.connector #libreria que permite trabajar sobre sql

config = {
    "host": "127.0.0.1",
    "port": "3306",
    "database": "nombre de la base de dato",
    "user": "...",
    "password": "..."
}

connetion = mysql.connector.connect(**config)
cursor = connetion.cursos()

query = "SELECT * FROM users" #trae los datos de la base de datos
cursor.execute(query, (user,))
result  = cursor.fetchall()

for row in result:
    print(row)

cursor.close()
connetion.close()