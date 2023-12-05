import tkinter as tk
import tkinter.ttk as ttk
from back import queue
import typing


class Data(typing.TypedDict):
    student_id: str
    last_name: str
    first_name: str
    sex: str
    section: str
    year_level: int
    strand: str


class InformationWidget:
    def __init__(self):
        self.frame = ttk.Frame()

        self.student_id = tk.Label(master=self.frame, text="Student ID: ")
        self.last_name = tk.Label(master=self.frame, text="Last Name: ")
        self.first_name = tk.Label(master=self.frame, text="First Name: ")
        self.sex = tk.Label(master=self.frame, text="Sex: ")
        self.section = tk.Label(master=self.frame, text="Section: ")
        self.year_level = tk.Label(master=self.frame, text="Year Level: ")
        self.strand = tk.Label(master=self.frame, text="Strand: ")

        self.student_id_entry = tk.Entry(master=self.frame)
        self.student_id_entry.bind()
        self.last_name_entry = tk.Entry(
            master=self.frame,
        )
        self.first_name_entry = tk.Entry(
            master=self.frame,
        )

        self.sex_choice = tk.StringVar()
        self.sex_entry = ttk.Frame(master=self.frame)
        self.sex_entry_m = ttk.Radiobutton(
            master=self.sex_entry,
            text="Male",
            value="Male",
            variable=self.sex_choice,
        )
        self.sex_entry_f = ttk.Radiobutton(
            master=self.sex_entry,
            text="Female",
            value="Female",
            variable=self.sex_choice,
        )

        self.section_entry = ttk.Combobox(
            master=self.frame,
            values=["Joswiak", "Kazmierski", "Wojciechowski", "Klinik"],
        )
        self.year_level_entry = ttk.Combobox(
            master=self.frame,
            values=[
                "12",
                "11",
                "10",
                "09",
                "08",
                "07",
                "06",
                "05",
                "04",
                "03",
                "02",
                "01",
                "kinder",
            ],
        )
        self.strand_entry = ttk.Combobox(
            master=self.frame,
            values=["STEM", "ABM", "GAS"],
        )

    def pack(self):
        self.frame.pack()
        self.student_id.pack()
        self.last_name.pack()
        self.first_name.pack()
        self.sex.pack()
        self.section.pack()
        self.year_level.pack()
        self.strand.pack()

        self.student_id_entry.pack()
        self.last_name_entry.pack()
        self.first_name_entry.pack()

        self.sex_entry.pack()
        self.sex_entry_m.pack()
        self.sex_entry_f.pack()

        self.section_entry.pack()
        self.year_level_entry.pack()
        self.strand_entry.pack()

    def grid(self):
        self.frame.grid(row=0, column=0)
        self.student_id.grid(row=0, column=0)
        self.last_name.grid(row=1, column=0)
        self.first_name.grid(row=2, column=0)
        self.sex.grid(row=3, column=0)
        self.year_level.grid(row=4, column=0)
        self.section.grid(row=5, column=0)
        self.strand.grid(row=6, column=0)

        self.student_id_entry.grid(row=0, column=1)
        self.last_name_entry.grid(row=1, column=1)
        self.first_name_entry.grid(row=2, column=1)

        self.sex_entry.grid(row=3, column=1)
        self.sex_entry_m.grid(row=0, column=0)
        self.sex_entry_f.grid(row=0, column=1)

        self.year_level_entry.grid(row=4, column=1)
        self.section_entry.grid(row=5, column=1)
        self.strand_entry.grid(row=6, column=1)

    def get_data(self) -> Data:
        student_id = self.student_id_entry.get()
        last_name = self.first_name_entry.get()
        first_name = self.first_name_entry.get()
        sex = self.sex_choice.get()
        section = self.section_entry.get()
        year_level = int(
            self.year_level_entry.get()
            if self.year_level_entry.get() != ""
            else "0",
            base=10,
        )
        strand = self.strand_entry.get()
        return {
            "student_id": student_id,
            "last_name": last_name,
            "first_name": first_name,
            "sex": sex,
            "section": section,
            "year_level": year_level,
            "strand": strand,
        }


class ExecuteWidget:
    def __init__(self, info_widget: InformationWidget) -> None:
        self.frame = ttk.Frame()
        self.insert_btn = tk.Button(
            master=self.frame, text="Insert", command=self.set_insert_cmd
        )
        self.update_btn = tk.Button(
            master=self.frame, text="Update", command=self.set_update_cmd
        )
        self.delete_btn = tk.Button(
            master=self.frame, text="Delete", command=self.set_delete_cmd
        )
        self.query_btn = tk.Button(
            master=self.frame, text="Query", command=self.run_query_cmd
        )
        self.cmd = ""
        self.info_widget = info_widget

    def pack(self):
        self.frame.pack()
        self.insert_btn.pack()
        self.update_btn.pack()
        self.delete_btn.pack()
        self.query_btn.pack()

    def grid(self):
        self.frame.grid(row=1, columnspan=2)
        self.insert_btn.grid(row=0, column=0)
        self.update_btn.grid(row=0, column=1)
        self.delete_btn.grid(row=0, column=2)
        self.query_btn.grid(row=0, column=3)

    def set_insert_cmd(self):
        data = self.info_widget.get_data()
        columns = ", ".join([k for k in data.keys()])
        values = ", ".join([f'"{v}"' if isinstance(v, str) else f'{v}' for v in data.values()])
        self.cmd = f"insert into `table_name` ({columns}) values ({values})"

    def set_update_cmd(self):
        self.cmd = "update `table_name` set `column=values` where `condition`"
        print(self.cmd)

    def set_delete_cmd(self):
        self.cmd = "delete from `table_name` where `condition`"
        print(self.cmd)

    def run_query_cmd(self):
        queue(self.cmd)


class OutputWidget:
    def __init__(self) -> None:
        self.frame = tk.Frame()
        self.output = ttk.Treeview(master=self.frame)

    def pack(self):
        self.frame.pack()
        self.output.pack()

    def grid(self):
        self.frame.grid(row=0, column=1)
        self.output.grid(row=0, column=0)
