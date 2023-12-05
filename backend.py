import mysql.connector as connector
from mysql.connector import errorcode
import os

# TODO: INSERT ADD UPDATE DELETE QUEUE
class DatabaseCtx():
    
    def __init__(self):
        try:
            self.db_ctx = connector.connect(
                host="localhost", 
                user="root",
                database='pt_2nd_qtr_demo_db',
                password=os.getenv("MYSQLPASS")
                )

        except connector.Error as err:
            self.e_handle(err)

    def e_handle(self, err):
        self.terminate()
        return ["err", str(err.errno)]
            # if (err.errno == errorcode.ER_ACCESS_DENIED_ERROR):
            #     print("Invalid username or password!")
            #     return ["err", str(err.errno)]
            # elif (err.errno == errorcode.ER_BAD_DB_ERROR):
            #     print("Database probably does not exist!")
            #     return ["err", str(err.errno)]
            # else:
            #     print(err)
            #     self.terminate()

    def terminate(self):
        self.db_ctx.close()

    def queue_tables(self):
        try:
            if self.db_ctx and self.db_ctx.is_connected():
                cursor = self.db_ctx.cursor()
                cursor.execute("SHOW TABLES;")
                result = cursor.fetchall()
                return [result]
        except connector.Error as err:
            self.e_handle(err)

    def queue_db(self, details):
        str = ("SELECT * FROM " + "`" + details[3] + "`")
        try:
            if self.db_ctx and self.db_ctx.is_connected():                
                print(str)
                cursor = self.db_ctx.cursor()
                cursor.execute(str)
                result = cursor.fetchall()
                # DEBUG
                for result in result:
                    print(result)
                return [result]
        except connector.Error as err:
            self.e_handle(err)