import mysql.connector as connector
from mysql.connector import errorcode
import os

# TODO: INSERT ADD UPDATE DELETE QUEUE
class DatabaseCtx():
    def __init__(self):
        try:
            self.db_cnx = connector.connect(
                host="localhost", 
                user="root",
                database='pt_1st_qtr_demo',
                password=os.getenv("MYSQLPASS")
                )

        except connector.Error as err:
            if (err.errno == errorcode.ER_ACCESS_DENIED_ERROR):
                print("Invalid username or password!")
            elif (err.errno == errorcode.ER_BAD_DB_ERROR):
                print("Database probably does not exist!")
            else:
                print(err)
                self.terminate()

    def terminate(self):
        self.db_cnx.close()

    def queue_db(self, str):
        if self.db_cnx and self.db_cnx.is_connected():
            cursor = self.db_cnx.cursor()
            result = cursor.execute(str)
            rows = cursor.fetchall()
            for rows in rows:
                print(rows)
            else:
                print("could not connect")
            
            return rows