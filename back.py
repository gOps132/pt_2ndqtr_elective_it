from typing import Any, Generator
import mysql.connector as connector
from dotenv import load_dotenv
import os

load_dotenv()

DB = connector.connect(
    host="localhost", user="root", password=os.getenv("MYSQLPASS"), database=os.getenv("MYSQLDATABASE")
)
CURSOR = DB.cursor()


def queue(cmd: str):
    res = CURSOR.execute(cmd)
    return res
