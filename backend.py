import mysql.connector as connector
import os

# TODO: INSERT ADD UPDATE DELETE QUEUE
class DatabaseCtx:
    
    def __init__(self) -> None:
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
                    str += ("lastname " + "LIKE \"%" + details[1] + "%\"")
                    if details[2] or details[4]:
                        str += " AND "
                if details[2]:
                    str += ("firstname " + "LIKE \"%" + details[2] + "%\"")
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

    def add_db(self, details):
        try:
            command = \
                f"INSERT INTO `{details[3]}` \
                (lastname, firstname, elective) \
                VALUES (\"{details[1]}\", \"{details[2]}\", \"{details[4]}\");"
            print(command)
        
            self.cursor.execute(command)
            self.db_ctx.commit()
            result = self.queue_db(details = [str(self.cursor.lastrowid),0,0,details[3],0])
            print(result)
            return result
        except connector.Error as err:
            raise Exception(err)

    def insert_db(self, details):
        try:
            command = \
                f"INSERT INTO `{details[3]}` \
                (id, lastname, firstname, elective) \
                VALUES ({details[0]}, \"{details[1]}\", \"{details[2]}\", \"{details[4]}\");"
            print(command)
        
            self.cursor.execute(command)
            self.db_ctx.commit()
            result = self.queue_db(details = [str(self.cursor.lastrowid),0,0,details[3],0])
            print(result)
            return result
        except connector.Error as err:
            raise Exception(err)

    def udpate_db(self, details):
        try:
            return ""
        except connector.Error as err:
            raise Exception(err)
    
    def delete_db(self, details):
        try:
            return ""
        except connector.Error as err:
            raise Exception(err)
    