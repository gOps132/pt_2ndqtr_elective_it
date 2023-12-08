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

    def queue_db(self, details):
        try:
            cmd = "SHOW TABLES"
            if details[3]:
                cmd = f"SELECT * FROM `{details[3]}`"
            if details[0] or details[1] or details[2] or details[4]:
                cmd += f" WHERE id= \"{details[0]}\"\
                    AND firstname LIKE \"%{details[1]}%\"\
                    AND lastname LIKE \"%{details[2]}%\"\
                    AND elective=\"{details[4]}\""
            cmd += ";"
            self.cursor.execute(cmd)
            result = self.cursor.fetchall()
            return result
        except connector.Error as err:
            raise Exception(err)

    def add_db(self, details):
        try:
            command = f'INSERT INTO `{details[3]}` \
                (lastname, firstname, elective) \
                VALUES ("{details[1]}", "{details[2]}", "{details[4]}");'

            self.cursor.execute(command)
            self.db_ctx.commit()
            result = self.queue_db(
                details=[str(self.cursor.lastrowid), 0, 0, details[3], 0]
            )
            return result
        except connector.Error as err:
            raise Exception(err)

    def insert_db(self, details):
        try:
            command = f'INSERT INTO `{details[3]}` \
                (id, lastname, firstname, elective) \
                VALUES ({details[0]}, "{details[1]}", "{details[2]}", "{details[4]}");'

            self.cursor.execute(command)
            self.db_ctx.commit()
            result = self.queue_db(
                details=[str(self.cursor.lastrowid), 0, 0, details[3], 0]
            )
            return result
        except connector.Error as err:
            raise Exception(err)

    def update_db(self, details):
        try:
            return ""
        except connector.Error as err:
            raise Exception(err)

    def delete_db(self, details):
        try:
            return ""
        except connector.Error as err:
            raise Exception(err)
