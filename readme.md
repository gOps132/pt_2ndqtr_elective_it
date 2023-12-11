# ELECTIVE COURSE GROUP _

## MEMBERS
* Evangelista, Jess Matthew
* Epilan, Gian Cedrick
* Despues, Charlz David
* Arquiza, Cris Joseph
* Bilaos, Daniel Niño
* Andan, Lance Reilly

## How to run:
1. Initialize a mysql server, create pt_2nd_qtr_demo_db, then run pt_2nd_qtr_demo.sql in the db folder
2. create a .env file, modify, and insert credentials
```
MYSQLPASS="[dbpassword]"
```
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
venv/bin/activate
```
5. Run pip commond to install dependencies
```
pip install -r requirements.txt
```
6. Run the program
```
python main.py
```
