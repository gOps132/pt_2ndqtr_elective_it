import tkinter as tk

from dotenv import load_dotenv

from backend import DatabaseCtx
from frontend import ExecuteQueryCtxWidget, InfoQueryCtx, OutputQueryCtx
from helper import error_handle

load_dotenv()

def main():
    main_db_ctx = error_handle(DatabaseCtx)
    window = tk.Tk()
    window.title("2ND QTR G12 IT ELECTIVE COURSE PT")

    info_query_ctx = InfoQueryCtx(main_db_ctx)
    info_query_ctx_output = OutputQueryCtx(info_query_ctx)
    info_query_ctx_execute = ExecuteQueryCtxWidget(
        info_query_ctx,
        info_query_ctx_output,
    )
    info_query_ctx.grid()
    info_query_ctx_execute.grid()
    info_query_ctx_output.grid()

    window.mainloop()
    main_db_ctx.terminate()


if __name__ == "__main__":
    main()
