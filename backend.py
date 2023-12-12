import os

import mysql.connector as connector


# TODO: INSERT ADD UPDATE DELETE QUEUE
class DatabaseCtx:
    def __init__(self) -> None:
        try:
            self.db_ctx = connector.connect(
                host="localhost",
                user="root",
                database=os.getenv("MYSQLDATABASE"),
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
        print(details)
        try:
            cmd = "SHOW TABLES "
            if details[3]:
                self.current_section = details[3]
                cmd = f"SELECT * FROM `{self.current_section}`"
            if details[0] or details[1] or details[2] or details[4] or details[5]:
                cmd += " WHERE "
                if details[0]:
                    cmd += f"id=\"{details[0]}\""
                    if details[1] or details[2] or details[4] or details[5]:
                        cmd += " AND "
                if details[1]:
                    cmd += f"lastname LIKE \"%{details[1]}%\""
                    if details[2] or details[4] or details[5]:
                        cmd += " AND "
                if details[2]:
                    cmd += f"firstname LIKE \"%{details[2]}%\""
                    if details[4] or details[5]:
                        cmd += " AND "
                if details[4]:
                    cmd += f"elective= \"{details[4]}\""
                    if details[5]:
                        cmd += " AND "
                if details[5]:
                    cmd += f"gender= \"{details[5]}\""
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
                (lastname, firstname, elective, gender) \
                VALUES ("{details[1]}", "{details[2]}", "{details[4]}", "{details[5]}");'

            self.cursor.execute(cmd)
            self.db_ctx.commit()
            result = self.queue_db(
                details=[0, 0, 0, self.current_section, 0, 0]
            )
            return result
        except connector.Error as err:
            raise Exception(err)

    def insert_db(self, details):
        self.current_section = details[3]
        try:
            cmd = f'INSERT INTO `{self.current_section}` \
                (id, lastname, firstname, elective, gender) \
                VALUES ({details[0]}, "{details[1]}", "{details[2]}", "{details[4]}", "{details[5]}");'

            self.cursor.execute(cmd)
            self.db_ctx.commit()
            result = self.queue_db(
                details=[0, 0, 0, self.current_section, 0, 0]
            )
            return result
        except connector.Error as err:
            raise Exception(err)

    def update_db(self, change_from, change_to):
        try:
            cmd = """
UPDATE `{section}`
SET
{id_set}
lastname = "{lastname}",
firstname = "{firstname}",
elective = "{elective}",
gender = "{gender}"
WHERE id = {id};
""".format(
    section=change_to[3],
    id_set=("id="+change_to[0]+",") if change_to[0] else "",
    lastname=change_to[1] if change_to[1] else "",
    firstname=change_to[2] if change_to[2] else "",
    elective=change_to[4] if change_to[4] else "",
    gender=change_to[5] if change_to[5] else "",
    id = change_from[0]
    )
            print(f"----{cmd}----")
            self.cursor.execute(cmd)
            self.db_ctx.commit()
            result = self.queue_db(details=[0, 0, 0, self.current_section, 0, 0])
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
            result = self.queue_db([0,0,0, self.current_section, 0,0])
            return result
        except connector.Error as err:
            raise Exception(err)
