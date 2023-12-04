from front import *
from back import *


def main():
    window = tk.Tk()
    window.wm_title("hello world")
    info_widget = InformationWidget()
    info_widget.grid()
    execute_widget = ExecuteWidget()
    execute_widget.grid()
    output_widget = OutputWidget()
    output_widget.grid()
    window.mainloop()


if __name__ == "__main__":
    main()
