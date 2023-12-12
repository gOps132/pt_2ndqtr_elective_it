# ELECTIVE COURSE GROUP _

## MEMBERS
* Evangelista, Jess Matthew
* Epilan, Gian Cedrick
* Despues, Charlz David
* Arquiza, Cris Joseph
* Bilaos, Daniel Niño
* Andan, Lance Reilly

## How to run:
1. Initialize a mysql server. Create and use the database schema, then run pt_2nd_qtr_demo.sql from db_folder.
2. create a .env file, modify, and insert database credentials.
```
MYSQLDATABASE="[database]"
MYSQLPASS="[dbpassword]"
```
## Note: Steps 3 to 4 are optional in an effort to prevent package conflict
3. Make a Virtual Environment
```
python -m venv .venv
```
4. Activate Virtual Environment
On Powershell
```
.\.venv\Scripts\activate.ps1
```
On CMD
```
.\.venv\Scripts\activate.bat
```
On Unix (untested)
```
./venv/bin/activate
```
5. Run pip commond to install dependencies
```
pip install -r requirements.txt
```
6. Run the program
```
python main.py
```