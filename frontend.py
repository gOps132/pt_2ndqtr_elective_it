import tkinter as tk
import tkinter.ttk as ttk

from backend import DatabaseCtx
from helper import error_handle
from tkinter import messagebox


class InfoQueryCtx:        
    def __init__(self, db_ctx):
        self.frame = ttk.Frame()
        self.db_ctx = db_ctx
        self.current_section = ""

        self.student_id = tk.Label(master=self.frame, text="Student ID")
        self.last_name = tk.Label(master=self.frame, text="Last Name")
        self.first_name = tk.Label(master=self.frame, text="First Name")
        self.gender = tk.Label(master=self.frame, text="Gender")
        self.section = tk.Label(master=self.frame, text="Section")
        self.year_level = tk.Label(
            master=self.frame, text="Year Level And Section"
        )
        self.elective = tk.Label(master=self.frame, text="Strand or Elective")

        self.student_id_entry = tk.Entry(master=self.frame)
        self.last_name_entry = tk.Entry(master=self.frame)
        self.first_name_entry = tk.Entry(master=self.frame)
        # TODO: sort tables
        tables = error_handle(db_ctx.queue_tables)
        self.year_level_entry = ttk.Combobox(master=self.frame, values=tables)
        self.elective_entry = ttk.Combobox(
            master=self.frame,
            values=["MECH", "CIVIL", "ELEX", "STEM", "GAS", "ABM"],
        )
        self.gender_var = tk.IntVar()
        self.gender_options = tk.Frame(master=self.frame)
        self.gender_entry_m = ttk.Radiobutton(
            master=self.gender_options, 
            text="Male",
            variable=self.gender_var,
            value=1,
            command=self.get_selected_gender
        )
        self.gender_entry_f = ttk.Radiobutton(
            master=self.gender_options, 
            text="Female",
            variable=self.gender_var,
            value=2,
            command=self.get_selected_gender
        )
        self.reset_entry_btn = ttk.Button(master=self.frame, text="reset", command=self.reset_entries)

    def get_selected_gender(self):
        self.selected_gender = self.gender_var.get()
        if self.selected_gender == 1:
            return "male"
        elif self.selected_gender == 2:
            return "female"
        else:
            return ""

    def grid(self) -> None:
        self.frame.grid(row=0, column=0)
        self.student_id.grid(row=0, column=0)
        self.last_name.grid(row=1, column=0)
        self.first_name.grid(row=2, column=0)
        self.gender.grid(row=3, column=0)
        self.year_level.grid(row=5, column=0)
        self.elective.grid(row=6, column=0)
        self.elective_entry.grid(row=6, column=0)
        self.student_id_entry.grid(row=0, column=1)
        self.last_name_entry.grid(row=1, column=1)
        self.first_name_entry.grid(row=2, column=1)
        self.gender_options.grid(row=3, column=1)
        self.gender_entry_m.grid(row=0, column=0)
        self.gender_entry_f.grid(row=0, column=1)
        self.year_level_entry.grid(row=5, column=1)
        self.elective_entry.grid(row=6, column=1)
        self.reset_entry_btn.grid(row=7, column=1)

    # TODO: get gender
    def get_entries(self):
        return (
            self.student_id_entry.get(),
            self.last_name_entry.get(),
            self.first_name_entry.get(),
            self.year_level_entry.get(),
            self.elective_entry.get(),
            self.get_selected_gender()
        )

    # TODO: reset gender
    def reset_entries(self) -> None:
        self.student_id_entry.delete(0, "end")
        self.last_name_entry.delete(0, "end")
        self.first_name_entry.delete(0, "end")
        self.year_level_entry.delete(0, "end")
        self.elective_entry.delete(0, "end")
        self.gender_var.set(0)

    def set_entries(self, details) -> None:
        self.reset_entries()
        self.student_id_entry.insert(0,details[0])
        self.last_name_entry.insert(0,details[1])
        self.first_name_entry.insert(0,details[2])
        self.year_level_entry.insert(0,details[3])
        self.elective_entry.insert(0,details[4])
        self.gender_var.set(1 if details[5] == "male" else 2)

class ExecuteQueryCtxWidget:
    def __init__(self, info_query_ctx, info_query_output):
        self.frame = ttk.Frame()
        self.ifq_ctx = info_query_ctx
        self.ifq_output = info_query_output
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
            if entries[3]:
                self.ifq_ctx.current_section = entries[3]
                result = error_handle(self.ifq_ctx.db_ctx.add_db, details=entries)
                if result:
                    messagebox.showinfo(
                        "success",
                        f"Successfully added Student")
                    self.ifq_output.update_view(result)
            else:
                messagebox.showerror("Lacking Entries", "no section")
        
    
    def insert(self):
        entries = self.ifq_ctx.get_entries()
        if self.verify(entries):
            if entries[3]:
                self.ifq_ctx.current_section = entries[3]
                result = error_handle(self.ifq_ctx.db_ctx.insert_db, details=entries)
                if result:
                    messagebox.showinfo(
                        "success",
                        f"Successfully inserted Student")
                    self.ifq_output.update_view(result)
            else:
                messagebox.showerror("Lacking Entries", "no section")

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
                    result = self.ifq_ctx.db_ctx.update_db(queue_selected_entry, entries)
                    self.ifq_output.update_view(result)
            else:
                messagebox.showerror("error", "Please select an entry")

    def delete(self):
        entries = self.ifq_ctx.get_entries()
        if self.verify(entries):
            queue_selected_entry = self.ifq_output.selected_entry("")
            if queue_selected_entry:
                permission = messagebox.askquestion(
                    "DELETE",
                    f"DELETE {queue_selected_entry}?"
                )
                if permission == 'yes':
                    result = self.ifq_ctx.db_ctx.delete_db(queue_selected_entry)
                    self.ifq_output.update_view(result)
            else:
                messagebox.showerror("error", "Please select an entry")

    def queue(self):
        entries = self.ifq_ctx.get_entries()
        if entries[3]:
            self.ifq_ctx.current_section = entries[3]
            result = error_handle(self.ifq_ctx.db_ctx.queue_db, details=entries)
            self.ifq_output.update_view(result)
        else:
            messagebox.showerror("Lacking Entries", "no section")

class OutputQueryCtx():
    def __init__(self, info_query_ctx):
        self.frame = tk.Frame()
        self.create_tree_widget()
        self.ifq_ctx = info_query_ctx

    def clear_view(self):
        x = self.output.get_children()         
        for item in x: 
            self.output.delete(item)

    def create_tree_widget(self):
        self.frame.grid(row=0, column=1)
        columns = ('ID', 'Lastname', 'Firstname', 'Elective', 'Gender')
        self.output = ttk.Treeview(
            master=self.frame,
            columns=columns,
            show="headings",
            padding=(5, 5)
        )

        # self.scrollbar = ttk.Scrollbar(self.output, orient=tk.VERTICAL, command=self.output.yview)
        # self.output.configure(yscroll=self.scrollbar.set)
        # self.scrollbar.grid(row=0, column=1, sticky='ns')

        self.output.heading('ID', text='ID')
        self.output.heading('Lastname', text='Lastname')
        self.output.heading('Firstname', text='Firstname')
        self.output.heading('Elective', text='Elective')
        self.output.heading('Gender', text='Gender')

        self.output.bind('<<TreeviewSelect>>', self.selected_entry)

    def selected_entry(self, event):
        for selected_item in self.output.selection():
            item = self.output.item(selected_item)
            record = item['values']
            self.ifq_ctx.set_entries([record[0],record[1],record[2],self.ifq_ctx.current_section,record[3],record[4]])
            # TODO: update entry box entries with these values
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