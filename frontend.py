import tkinter as tk
import tkinter.ttk as ttk

from helper import *

class InfoQueryCtx:        
    def __init__(self, db_ctx):
        self.frame = ttk.Frame()
        self.frame.grid(column=1)
        self.ctx = db_ctx

        self.student_id = tk.Label(master=self.frame, text="Student ID")
        self.last_name = tk.Label(master=self.frame, text="Last Name")
        self.first_name = tk.Label(master=self.frame, text="First Name")
        # self.gender = tk.Label(master=self.frame, text="Gender")
        self.year_level = tk.Label(master=self.frame, text="Year Level And Section")
        self.elective = tk.Label(master=self.frame, text="Strand or Elective")
        
        self.student_id_entry = tk.Entry(master=self.frame)
        self.last_name_entry = tk.Entry(master=self.frame)
        self.first_name_entry = tk.Entry(master=self.frame)
        # self.gender_options = tk.Frame(master=self.frame)
        # self.gender_entry_m = ttk.Radiobutton(
        #     master=self.gender_options, 
        #     text="Male",
        #     value="Male",
        #     variable=self.gender_options
        # )
        # self.gender_entry_f = ttk.Radiobutton(
        #     master=self.gender_options, 
        #     text="Female",
        #     value="Female",
        #     variable=self.gender_options
        # )
        self.section_entry = tk.Entry(master=self.frame)
# TODO: sort tables
        tables = error_handle(db_ctx.queue_tables)
        self.year_level_entry = ttk.Combobox(
            master=self.frame,
            values=tables
        )
        self.elective_entry = ttk.Combobox(
            master=self.frame,
            values=["MECH", "CIVIL", "ELEX", "STEM", "GAS", "ABM"]
        )

    def grid(self) -> None:
        self.student_id.grid(row=0, column=0)
        self.last_name.grid(row=1, column=0)
        self.first_name.grid(row=2, column=0)
        # self.gender.grid(row=3, column=0)
        # self.section.grid(row=4, column=0)
        self.year_level.grid(row=5, column=0)
        self.elective.grid(row=6, column=0)

        self.student_id_entry.grid(row=0, column=1)
        self.last_name_entry.grid(row=1, column=1)
        self.first_name_entry.grid(row=2, column=1)
        # self.gender_options.grid(row=3, column=1)
        # self.gender_entry_m.grid(row=0, column=0)
        # self.gender_entry_f.grid(row=0, column=1)
        # self.section_entry.grid(row=4, column=1)
        self.year_level_entry.grid(row=5, column=1)
        self.elective_entry.grid(row=6, column=1)

    def get_entries(self):
        return [
            self.student_id_entry.get(),
            self.last_name_entry.get(), 
            self.first_name_entry.get(),
            self.year_level_entry.get(),
            self.elective_entry.get()
        ]

class ExecuteQueryCtxWidget:
    def __init__(self, db_ctx, info_query_ctx):
        self.frame = ttk.Frame()
        self.frame.grid(column=1)
        self.ctx = db_ctx
        self.ifq_ctx = info_query_ctx

        self.add_btn = tk.Button(
            master=self.frame,
            text="ADD",
            command=self.add
        )
        self.insert_btn = tk.Button(
            master=self.frame,
            text="INSERT",
            command=self.insert
        )    
        self.update_btn = tk.Button(
            master=self.frame,
            text="UPDATE",
            command=self.update
        )    
        self.delete_btn = tk.Button(
            master=self.frame,
            text="DELETE",
            command=self.delete
        )    
        self.queue_btn = tk.Button(
            master=self.frame,
            text="QUEUE",
            command=self.queue
        )

    def grid(self):
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
            result = error_handle(self.ctx.add_db,details=entries)
    
    def insert(self):
        entries = self.ifq_ctx.get_entries()
        if self.check_entries(entries):
            result = error_handle(self.ctx.insert_db,details=entries)
    
    def update(self):
        entries = self.ifq_ctx.get_entries()
        if self.check_entries(entries):
            result = error_handle(self.ctx.queue_db,details=entries)

    def delete(self):
        entries = self.ifq_ctx.get_entries()
        if self.check_entries(entries):
            result = error_handle(self.ctx.queue_db,details=entries)

    def queue(self):
        entries = self.ifq_ctx.get_entries()
        if self.check_entries(entries):
            result = error_handle(self.ctx.queue_db,details=entries)