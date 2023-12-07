from tkinter import messagebox


def error_handle(check_func, *args, **kwargs):
    x = ""
    try:
        x = check_func(*args, **kwargs)
    except Exception as err:
        messagebox.showerror("error", err)
    finally:
        return x
