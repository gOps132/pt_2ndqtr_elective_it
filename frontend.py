import tkinter as tk
import tkinter.ttk as ttk

from backend import DatabaseCtx
from helper import error_handle


class InfoQueryCtx:
    def __init__(self, db_ctx):
        self.frame = ttk.Frame()
        self.ctx = db_ctx

        self.student_id = tk.Label(master=self.frame, text="Student ID")
        self.last_name = tk.Label(master=self.frame, text="Last Name")
        self.first_name = tk.Label(master=self.frame, text="First Name")
        self.year_level = tk.Label(
            master=self.frame, text="Year Level And Section"
        )
        self.strand = tk.Label(master=self.frame, text="Strand or Elective")

        self.student_id_entry = tk.Entry(master=self.frame)
        self.last_name_entry = tk.Entry(master=self.frame)
        self.first_name_entry = tk.Entry(master=self.frame)
        self.section_entry = tk.Entry(master=self.frame)
        # TODO: sort tables
        tables = error_handle(db_ctx.queue_tables)
        self.year_level_entry = ttk.Combobox(master=self.frame, values=tables)
        self.elective_entry = ttk.Combobox(
            master=self.frame,
            values=["MECH", "CIVIL", "ELEX", "STEM", "GAS", "ABM"],
        )

    def grid(self) -> None:
        self.frame.grid(row=0, column=0)
        self.student_id.grid(row=0, column=0)
        self.last_name.grid(row=1, column=0)
        self.first_name.grid(row=2, column=0)
        self.year_level.grid(row=5, column=0)
        self.elective_entry.grid(row=6, column=0)
        self.student_id_entry.grid(row=0, column=1)
        self.last_name_entry.grid(row=1, column=1)
        self.first_name_entry.grid(row=2, column=1)
        self.year_level_entry.grid(row=5, column=1)
        self.elective_entry.grid(row=6, column=1)

    def get_entries(self):
        return (
            self.student_id_entry.get(),
            self.first_name_entry.get(),
            self.last_name_entry.get(),
            self.year_level_entry.get(),
            self.elective_entry.get(),
        )


class ExecuteQueryCtxWidget:
    def __init__(self, db_ctx: DatabaseCtx, info_query_ctx: InfoQueryCtx):
        self.frame = ttk.Frame()
        self.ctx = db_ctx
        self.ifq_ctx = info_query_ctx

        self.add_btn = tk.Button(
            master=self.frame, text="ADD", command=self.add
        )
        self.insert_btn = tk.Button(
            master=self.frame, text="INSERT", command=self.insert
        )
        self.update_btn = tk.Button(
            master=self.frame, text="UPDATE", command=self.update
        )
        self.delete_btn = tk.Button(
            master=self.frame, text="DELETE", command=self.delete
        )
        self.queue_btn = tk.Button(
            master=self.frame, text="QUEUE", command=self.queue
        )

    def grid(self):
        self.frame.grid(row=1, columnspan=2)
        self.add_btn.grid(row=0, column=0)
        self.insert_btn.grid(row=0, column=1)
        self.update_btn.grid(row=0, column=2)
        self.delete_btn.grid(row=0, column=3)
        self.queue_btn.grid(row=0, column=4)

    # TODO: CHECK ENTRIES FOR ANY SQL INJECTION
    def check_entries(self, entries):
        print(entries)
        return True

    def add(self):
        entries = self.ifq_ctx.get_entries()
        if self.check_entries(entries):
            result = error_handle(self.ctx.add_db, details=entries)[0]
            if result:
                messagebox.showinfo(
                    "success",
                    f"""Successfully Added  
        ID: \t {result[0]}  
        Lastname: \t {result[1]}  
        Firstname: \t {result[2]}  
        Year & Section: \t {entries[3]}   
        elective: \t {result[3]}   
    """,
                )

    def insert(self):
        entries = self.ifq_ctx.get_entries()
        if self.check_entries(entries):
            result = error_handle(self.ctx.insert_db, details=entries)[0]
            if result:
                messagebox.showinfo(
                    "success",
                    f"""Successfully Inserted  
        ID: \t {result[0]}  
        Lastname: \t {result[1]}  
        Firstname: \t {result[2]}  
        Year & Section: \t {entries[3]}   
        elective: \t {result[3]}   
    """,
                )

    def update(self):
        entries = self.ifq_ctx.get_entries()
        if self.check_entries(entries):
            result = error_handle(self.ctx.queue_db, details=entries)

    def delete(self):
        entries = self.ifq_ctx.get_entries()
        if self.check_entries(entries):
            result = error_handle(self.ctx.queue_db, details=entries)

    def queue(self):
        entries = self.ifq_ctx.get_entries()
        if self.check_entries(entries):
            error_handle(self.ctx.queue_db, details=entries)


class OutputQueryCtx:
    def __init__(self, db_ctx: DatabaseCtx, exec_ctx: ExecuteQueryCtxWidget):
        self.db_ctx = db_ctx
        self.exec_ctx = exec_ctx
        self.frame = tk.Frame()
        self.frame.grid(row=0, column=1)
        self.output = ttk.Treeview(master=self.frame, padding=(5, 5))
        tables = error_handle(
            self.db_ctx.queue_db, details=tuple("" for _ in range(5))
        )
        for table in tables:
            gr_section = str(table[0])
            students = error_handle(
                self.db_ctx.queue_db,
                details=tuple("" if i != 3 else gr_section for i in range(5)),
            )
            self.output.insert("", 0, gr_section, text=gr_section)
            for student in students:
                self.output.insert(
                    gr_section,
                    0,
                    f"{gr_section} {student[2]}",
                    text=f"{student[0]} {student[2]} {student[1]}",
                )

    def grid(self):
        self.output.grid()
