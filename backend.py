import mysql.connector as connector
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
            self.cursor = self.db_ctx.cursor()
        except connector.Error as err:
            raise Exception(err)

    def terminate(self):
        self.cursor.close()
        self.db_ctx.close()

    def queue_tables(self):
        try:
            self.cursor.execute("SHOW TABLES;")
            result = self.cursor.fetchall()
            return result
        except connector.Error as err:
            raise Exception(err)

    def queue_db(self, details):
        try:
            str = "SHOW TABLES"
            if details[3]:
                str = (
                    "SELECT * FROM " +
                    "`" + details[3] + "`"
                )
            if details[0] or details[1] or details[2] or details[4]:
                str += " WHERE "
                if details[0]:
                    str += ("id=" + "\"" + details[0] + "\"")
                    if details[1] or details[2] or details[4]:
                        str += " AND "
                if details[1]:
                    str += ("firstname " + "LIKE \"%" + details[1] + "%\"")
                    if details[2] or details[4]:
                        str += " AND "
                if details[2]:
                    str += ("lastname " + "LIKE \"%" + details[2] + "%\"")
                    if details[4]:
                        str += " AND "
                if details[4]:
                    str += ("elective=" + "\"" + details[4] + "\"")
            str += ";"
            print(str)
            self.cursor.execute(str)
            result = self.cursor.fetchall()
            # DEBUG
            for r in result:
                print(r)
            return result
        except connector.Error as err:
            raise Exception(err)