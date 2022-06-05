import mysql.connector

#Establish a connection with MySQL server and gain access.
mydb = mysql.connector.connect(
    host = "localhost",
    user = "root",
    password = "password",
    database = 'game_inventory'
)

mycursor = mydb.cursor()

#Wanting the whole table displayed, we selected everything from it.
mycursor.execute("SELECT * FROM video_game_inventory")

result = mycursor.fetchall()

#This loops through each game and clumps the information together.
for row in result:
    print("ID =", row[0])
    print("Game =", row[1])
    print("System =", row[2])
    print("Year Released =", row[3])
    print("Series =", row[4])
    print("Rating =", row[5])
    print("Max Players =", row[6], "\n")



    


