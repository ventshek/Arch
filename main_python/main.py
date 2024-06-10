import curses
import subprocess
import os
import sys

def boot_to_live_iso_no_gui():
    """Quits the program and returns to the default live prompt"""
    sys.exit(0)

def boot_to_live_iso_gui():
    """Execute the script for Boot to live ISO (GUI)."""
    script_path = os.path.join('./scripts', 'live_boot_gui.py')
    subprocess.run(['python3', script_path], check=True)

def start_installation_script():
    """Execute the script for Start installation script."""
    script_path = os.path.join('./scripts', 'aio_installation.py')
    subprocess.run(['python3', script_path], check=True)

def load_disk_util():
    """Execute the script for Load disk utility."""
    script_path = os.path.join('./scripts', 'gparted_load.py')
    subprocess.run(['python3', script_path], check=True)

def reboot_system():
    """Reboot the system."""
    subprocess.run(['reboot'], check=True)

def print_menu(stdscr, selected_row_idx, menu):
    """Print the menu and highlight the selected row."""
    stdscr.clear()
    h, w = stdscr.getmaxyx()

    for idx, row in enumerate(menu):
        x = w // 2 - len(row) // 2
        y = h // 2 - len(menu) // 2 + idx
        if idx == selected_row_idx:
            stdscr.attron(curses.color_pair(1))
            stdscr.addstr(y, x, row)
            stdscr.attroff(curses.color_pair(1))
        else:
            stdscr.addstr(y, x, row)

    stdscr.refresh()

def execute_option(option):
    """Execute the selected option."""
    if option == '1. Boot to live ISO (No GUI)':
        boot_to_live_iso_no_gui()
    elif option == '2. Boot to live ISO (GUI)':
        boot_to_live_iso_gui()
    elif option == '3. Start installation script':
        start_installation_script()
    elif option == '4. Load disk utility':
        load_disk_util()
    elif option == '5. Reboot':
        reboot_system()

def main(stdscr):
    """Main function to handle the menu interaction."""
    curses.curs_set(0)
    curses.init_pair(1, curses.COLOR_BLACK, curses.COLOR_WHITE)

    menu = [
        '1. Boot to live ISO (No GUI)',
        '2. Boot to live ISO (GUI)',
        '3. Start installation script',
        '4. Load disk utility',
        '5. Reboot',
        '6. Exit'
    ]
    current_row = 0

    print_menu(stdscr, current_row, menu)

    while True:
        key = stdscr.getch()

        if key == curses.KEY_UP and current_row > 0:
            current_row -= 1
        elif key == curses.KEY_DOWN and current_row < len(menu) - 1:
            current_row += 1
        elif key in [curses.KEY_ENTER, 10, 13]:
            if menu[current_row] == '6. Exit':
                break
            else:
                execute_option(menu[current_row])
                break  # Exit after executing the option
        elif ord('1') <= key <= ord('6'):
            index = key - ord('1')
            if index < len(menu):
                if menu[index] == '6. Exit':
                    break
                else:
                    execute_option(menu[index])
                    break  # Exit after executing the option

        print_menu(stdscr, current_row, menu)

curses.wrapper(main)
