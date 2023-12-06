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
        # self.section = tk.Label(master=self.frame, text="Section")
        self.year_level = tk.Label(master=self.frame, text="Year Level And Section")
        self.strand = tk.Label(master=self.frame, text="Strand or Elective")
        
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
        # self.section_entry = ttk.Combobox(
        #     master=self.frame,
        #     values=["Joswiak", "Kazmierski", "Wojciechowski", "Klinik"]
        # )
        self.section_entry = tk.Entry(master=self.frame)
# TODO: sort tables
        tables = error_handle(db_ctx.queue_tables)
        print(tables) # debug
        self.year_level_entry = ttk.Combobox(
            master=self.frame,
            values=tables
        )
        self.strand_entry = ttk.Combobox(
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
        self.strand.grid(row=6, column=0)

        self.student_id_entry.grid(row=0, column=1)
        self.last_name_entry.grid(row=1, column=1)
        self.first_name_entry.grid(row=2, column=1)
        # self.gender_options.grid(row=3, column=1)
        # self.gender_entry_m.grid(row=0, column=0)
        # self.gender_entry_f.grid(row=0, column=1)
        # self.section_entry.grid(row=4, column=1)
        self.year_level_entry.grid(row=5, column=1)
        self.strand_entry.grid(row=6, column=1)

    def get_entries(self):
        return [
            self.student_id_entry.get(),
            self.first_name_entry.get(),
            self.last_name_entry.get(), 
            self.year_level_entry.get(),
            self.strand_entry.get()
        ]

class ExecuteQueryCtxWidget:
    def __init__(self, db_ctx, info_query_ctx):
        self.frame = ttk.Frame()
        self.frame.grid(column=1)
        self.ctx = db_ctx
        self.ifq_ctx = info_query_ctx

        self.insert_btn = tk.Button(master=self.frame, text="Insert")    
        self.update_btn = tk.Button(master=self.frame, text="Update")    
        self.delete_btn = tk.Button(master=self.frame, text="Delete")    
        self.queue_btn = tk.Button(
            master=self.frame,
            text="Queue",
            command=self.queue
        )

    def grid(self):
        self.insert_btn.grid(row=0, column=0)
        self.update_btn.grid(row=0, column=1)
        self.delete_btn.grid(row=0, column=2)
        self.queue_btn.grid(row=0, column=3)

    def insert(self):
        result = ""
    
    def update(self):
        result = ""

    def delete(self):
        result = ""

# TODO: CHECK ENTRIES FOR ANY SQL INJECTION
    def check_entries(self, entries):
        print(entries)
        # for i in entries:
        #     if len(i) == 0:
        #         messagebox.showerror("error", "complete your entries!")
        #         return False
        #     else:
        #         return True
        return True

    def queue(self):
        entries = self.ifq_ctx.get_entries()
        if self.check_entries(entries):
            result = error_handle(self.ctx.queue_db,details=entries)