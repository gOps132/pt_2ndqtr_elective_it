from dotenv import load_dotenv
from backend import *
from frontend import *

from helper import *

'''
    TODO: 
    create entry information abstracted in class method and member functions
    create CRUD functions for entries, 
    display in tkinter tree view queried student state 

    SUGGESTIONS:
    tkinter dictionary lookup query for possible combinations according to current state
'''

load_dotenv()

def TreeView():
    def __init__(self):
        self.frame = ttk.Frame()        

def main():
    main_db_ctx = error_handle(DatabaseCtx)
    window = tk.Tk()
    window.title("2ND QTR G12 IT ELECTIVE COURSE PT")

    info_query_ctx = InfoQueryCtx(main_db_ctx)
    info_query_ctx.grid()
    info_query_ctx_execute = ExecuteQueryCtxWidget(main_db_ctx, info_query_ctx)
    info_query_ctx_execute.grid()

    window.mainloop()
    main_db_ctx.terminate()

if __name__ == "__main__":
    main()
