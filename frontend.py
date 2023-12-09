import tkinter as tk
import tkinter.ttk as ttk

from backend import DatabaseCtx
from helper import error_handle
from tkinter import messagebox


class InfoQueryCtx:        
    def __init__(self, db_ctx):
        self.frame = ttk.Frame()
        self.db_ctx = db_ctx

        self.student_id = tk.Label(master=self.frame, text="Student ID")
        self.last_name = tk.Label(master=self.frame, text="Last Name")
        self.first_name = tk.Label(master=self.frame, text="First Name")
        self.year_level = tk.Label(
            master=self.frame, text="Year Level And Section"
        )
        self.elective = tk.Label(master=self.frame, text="Strand or Elective")

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
        self.elective.grid(row=6, column=0)
        self.elective_entry.grid(row=6, column=0)
        self.student_id_entry.grid(row=0, column=1)
        self.last_name_entry.grid(row=1, column=1)
        self.first_name_entry.grid(row=2, column=1)
        self.year_level_entry.grid(row=5, column=1)
        self.elective_entry.grid(row=6, column=1)

    def get_entries(self):
        return (
            self.student_id_entry.get(),
            self.last_name_entry.get(),
            self.first_name_entry.get(),
            self.year_level_entry.get(),
            self.elective_entry.get(),
        )


class ExecuteQueryCtxWidget:
    def __init__(self, db_ctx, info_query_ctx, info_query_output, window):
        self.frame = ttk.Frame()
        self.db_ctx = db_ctx
        self.ifq_ctx = info_query_ctx
        self.ifq_output = info_query_output
        self.main_window_ctx = window
        self.widgets()

    def widgets(self):
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
    def verify(self, entries):
        print(entries)
        return True
        
    def add(self):
        entries = self.ifq_ctx.get_entries()
        if self.verify(entries):
            result = error_handle(self.db_ctx.add_db, details=entries)
            if result:
                messagebox.showinfo(
                    "success",
                    f"""Successfully Added  
                        ID: \t {result[0][0]}  
                        Lastname: \t {result[0][1]}  
                        Firstname: \t {result[0][2]}  
                        Year & Section: \t {entries[3]}   
                        elective: \t {result[0][3]}   
                    """)
                self.ifq_output.update_view(result)
    
    def insert(self):
        entries = self.ifq_ctx.get_entries()
        if self.verify(entries):
            result = error_handle(self.db_ctx.insert_db, details=entries)
            if result:
                messagebox.showinfo(
                    "success",
                    f"""Successfully Inserted  
                        ID: \t {result[0][0]}  
                        Lastname: \t {result[0][1]}  
                        Firstname: \t {result[0][2]}  
                        Year & Section: \t {entries[3]}   
                        elective: \t {result[0][3]}   
                    """)
                self.ifq_output.update_view(result)

    def update(self):
        entries = self.ifq_ctx.get_entries()
        if self.verify(entries):
            queue_selected_entry = self.ifq_output.selected_entry("")
            if queue_selected_entry:
                permission = messagebox.askquestion(
                    "update",
                    f"Change {queue_selected_entry} to \n{entries}?"
                )
                if permission == 'yes':
                    result = self.db_ctx.update_db(queue_selected_entry, entries)
                    self.ifq_output.update_view(result)
            else:
                messagebox.showerror("error", "Please select an entry")

    def delete(self):
        entries = self.ifq_ctx.get_entries()
        if self.verify(entries):
            result = error_handle(self.db_ctx.queue_db, details=entries)

    def queue(self):
        entries = self.ifq_ctx.get_entries()
        if entries[3]:
            result = error_handle(self.db_ctx.queue_db, details=entries)
            self.ifq_output.update_view(result)
        else:
            messagebox.showerror("Lacking Entries", "no section")
class OutputQueryCtx():
    def __init__(self, db_ctx: DatabaseCtx):
        self.db_ctx = db_ctx
        self.frame = tk.Frame()
        self.create_tree_widget()

    def clear_view(self):
        x = self.output.get_children()         
        for item in x: 
            self.output.delete(item)

    def create_tree_widget(self):
        self.frame.grid(row=0, column=1)
        columns = ('ID', 'Lastname', 'Firstname', 'Elective')
        self.output = ttk.Treeview(
            master=self.frame,
            columns=columns,
            show="headings",
            padding=(5, 5)
        )

        # self.scrollbar = ttk.Scrollbar(self.output, orient=tk.VERTICAL, command=self.output.yview)
        # self.output.configure(yscroll=self.scrollbar.set)
        # self.scrollbar.grid(row=0, column=1, sticky='ns')

        tables = error_handle(
            self.db_ctx.queue_tables
        )

        self.output.heading('ID', text='ID')
        self.output.heading('Lastname', text='Lastname')
        self.output.heading('Firstname', text='Firstname')
        self.output.heading('Elective', text='Elective')

        self.output.bind('<<TreeviewSelect>>', self.selected_entry)

    def selected_entry(self, event):
        for selected_item in self.output.selection():
            item = self.output.item(selected_item)
            record = item['values']
            print(record)
            return record

    def clear_view(self):
        x = self.output.get_children()         
        for item in x: 
            self.output.delete(item)

    def update_view(self, *details):
        self.clear_view()
        for i in range (0, len(details)):
            for y in range(0, len(details[i])):
                self.output.insert('', tk.END, values=details[i][y])

    def grid(self):
        self.output.grid()