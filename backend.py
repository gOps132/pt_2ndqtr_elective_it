import os

import mysql.connector as connector


# TODO: INSERT ADD UPDATE DELETE QUEUE
class DatabaseCtx:
    def __init__(self):
        try:
            self.db_ctx = connector.connect(
                host="localhost",
                user="root",
                database="pt_2nd_qtr_demo_db",
                password=os.getenv("MYSQLPASS"),
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

    def queue_db(self, details: tuple[str, str, str, str, str]):
        try:
            cmd = "SHOW TABLES"
            if details[3]:
                cmd = f"SELECT * FROM `{details[3]}`"
            if details[0] or details[1] or details[2] or details[4]:
                cmd += " WHERE "
                if details[0]:
                    cmd += f"id= \"{details[0]}\""
                    if details[1] or details[2] or details[4]:
                        cmd += " AND "
                if details[1]:
                    cmd += f"firstname LIKE \"%{details[1]}%\""
                    if details[2] or details[4]:
                        cmd += " AND "
                if details[2]:
                    cmd += f"lastname LIKE \"%{details[2]}%\""
                    if details[4]:
                        cmd += " AND "
                if details[4]:
                    cmd += f"elective=\"{details[4]}\""
            cmd += ";"
            # print(cmd)
            self.cursor.execute(cmd)
            result = self.cursor.fetchall()
            # DEBUG
            # for r in result:
            #     print(r)
            return result
        except connector.Error as err:
            raise Exception(err)
