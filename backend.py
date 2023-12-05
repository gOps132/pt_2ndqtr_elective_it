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

    # def entry_avail_check(entries) -> bool:
    #     for i in entries:
    #         if len(i) == 0:
    #             return False
    #         else:
    #             return True

    def check_other_elements(arr, element) -> bool:
        # Check if any other element exists in the array other than the specified element
        if any(item != element for item in arr):
            return True
        else:
            return False

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
# TODO: parse details araray into a sql command
        str = "SHOW TABLES;"
        if details[3]:
            str = (
                "SELECT * FROM " +
                "`" + details[3] + "`"
            )
        if details[0] or details[1] or details[2] or details[4]:
            str += " WHERE "
            if details[0]:
                str += ("id=" + details[0])
                if self.check_other_elements(details, details[0]):
                    str += " AND "
            if details[1]:
                str += ("firstname=" + details[1])
                if self.check_other_elements(details, details[1]):
                    str += " AND "
            if details[2]:
                str += ("lastname=" + details[2])
                if self.check_other_elements(details, details[2]):
                    str += " AND "
            if details[4]:
                str += ("lastname=" + details[3])
        try:
            if self.db_ctx and self.db_ctx.is_connected():                
                print(str)
                cursor = self.db_ctx.cursor()
                cursor.execute(str)
                result = cursor.fetchall()
                str = ""
                # DEBUG
                # for r in result:
                #     print(r)
                return [result]
        except connector.Error as err:
            self.e_handle(err)