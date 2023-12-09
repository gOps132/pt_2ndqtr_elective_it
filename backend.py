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
            self.current_section = ""
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
                self.current_section = details[3]
                cmd = f"SELECT * FROM `{self.current_section}`"
            if details[0] or details[1] or details[2] or details[4]:
                cmd += " WHERE "
                if details[0]:
                    cmd += f"id=\"{details[0]}\""
                    if details[1] or details[2] or details[4]:
                        cmd += " AND "
                if details[1]:
                    cmd += f"lastname LIKE \"%{details[1]}%\""
                    if details[2] or details[4]:
                        cmd += " AND "
                if details[2]:
                    cmd += f"firstname LIKE \"%{details[2]}%\""
                    if details[4]:
                        cmd += " AND "
                if details[4]:
                    cmd += f"elective= \"{details[4]}\""
            cmd += ";"
            print(cmd)
            self.cursor.execute(cmd)
            result = self.cursor.fetchall()
            return result
        except connector.Error as err:
            raise Exception(err)

    def add_db(self, details):
        try:
            self.current_section = details[3]
            cmd = f'INSERT INTO `{self.current_section}` \
                (lastname, firstname, elective) \
                VALUES ("{details[1]}", "{details[2]}", "{details[4]}");'

            self.cursor.execute(cmd)
            self.db_ctx.commit()
            result = self.queue_db(
                details=[0, 0, 0, self.current_section, 0]
            )
            print(result)
            return result
        except connector.Error as err:
            raise Exception(err)

    def insert_db(self, details):
        self.current_section = details[3]
        try:
            cmd = f'INSERT INTO `{self.current_section}` \
                (id, lastname, firstname, elective) \
                VALUES ({details[0]}, "{details[1]}", "{details[2]}", "{details[4]}");'

            self.cursor.execute(cmd)
            self.db_ctx.commit()
            result = self.queue_db(
                details=[0, 0, 0, self.current_section, 0]
            )
            return result
        except connector.Error as err:
            raise Exception(err)

    def update_db(self, change_from, change_to):
        try:
            cmd = f"""\
UPDATE `{change_to[3]}`
{f"SET id = {change_to[0]} AND" if change_to[0] else "SET"} \
lastname = {f"`{change_to[1]}`" if change_to[1] else "\"\",\n"}\
firstname = {f"`{change_to[2]}`" if change_to[2] else "\"\" ,\n"}\
elective = {f"`{change_to[4]}`" if change_to[4] else "\"\"\n"}\
WHERE id = {change_from[0]};
"""
            print(cmd)
            self.cursor.execute(cmd)
            self.db_ctx.commit()
            result = self.queue_db(details=[0, 0, 0, self.current_section, 0])
            return result
        except connector.Error as err:
            raise Exception(err)

    def delete_db(self, details):
        try:
            cmd = f"""\
DELETE from `{self.current_section}`\n
WHERE id={details[0]}
"""
            self.cursor.execute(cmd)
            self.db_ctx.commit()
            result = self.queue_db([0,0,0, self.current_section, 0])
            return result
        except connector.Error as err:
            raise Exception(err)
