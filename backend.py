import os

import mysql.connector as connector


# TODO: INSERT ADD UPDATE DELETE QUEUE
class DatabaseCtx:
    def __init__(self) -> None:
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
            cmd = "SHOW TABLES "
            if details[3]:
                cmd = f"SELECT * FROM `{details[3]}`"
            if details[0] or details[1] or details[2] or details[4]:
                cmd += " WHERE "
                if details[0]:
                    cmd += f'id="{details[0]}"'
                    if details[1] or details[2] or details[4]:
                        cmd += " AND "
                if details[1]:
                    cmd += f'lastname LIKE "%{details[1]}%"'
                    if details[2] or details[4]:
                        cmd += " AND "
                if details[2]:
                    cmd += f'firstname LIKE "%{details[2]}%"'
                    if details[4]:
                        cmd += " AND "
                if details[4]:
                    cmd += f'elective= "{details[4]}"'
            cmd += ";"
            print(cmd)
            self.cursor.execute(cmd)
            result = self.cursor.fetchall()
            # debug
            # for i in result:
            #     print(i)
            return result
        except connector.Error as err:
            raise Exception(err)

    def add_db(self, details):
        try:
            cmd = f'INSERT INTO `{details[3]}` \
                (lastname, firstname, elective) \
                VALUES ("{details[1]}", "{details[2]}", "{details[4]}");'

            self.cursor.execute(cmd)
            self.db_ctx.commit()
            result = self.queue_db(
                details=[self.cursor.lastrowid, 0, 0, details[3], 0]
            )
            print(result)
            return result[0]
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
            return result[0]
        except connector.Error as err:
            raise Exception(err)

    def update_db(self, details, old_details):
        try:
            command = f'UPDATE `{details[3]}`\
            SET id="{details[0]}", lastname="{details[1]}", firstname="{details[2]}", elective="{details[4]}"\
            WHERE id="{old_details[0]}" AND lastname LIKE "%{old_details[1]}%" AND firstname LIKE "%{old_details[2]}%" AND elective="{old_details[4]}"'
            self.cursor.execute(command)
            self.db_ctx.commit()
            result = self.queue_db(details=[details[0], 0, 0, details[3], 0])
            return result[0]
        except connector.Error as err:
            raise Exception(err)

    def delete_db(self, details):
        try:
            command = f'DELETE FROM `{details[3]}`\
            WHERE id="{details[0]}"\
            AND lastname LIKE "%{details[1]}%"\
            AND firstname LIKE "%{details[2]}%"\
            AND elective="{details[4]}"'
            self.cursor.execute(command)
            self.db_ctx.commit()
            # self.queue_db(
            #     details=[str(self.cursor.lastrowid), 0, 0, details[3], 0]
            # )
            return details
        except connector.Error as err:
            raise Exception(err)
