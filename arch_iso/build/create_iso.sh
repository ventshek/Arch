#!/bin/bash

# Command to create the ISO in iso_dir using working_dir, taking config from releng.
create_iso_command="mkarchiso -v -w ./working_dir -o ./iso_dir ./releng"

# Command to remove the files in working_dir.
remove_working_dir_command='find ./working_dir/ -mindepth 1 ! -name '.gitkeep' -exec rm -rf {} +'

# Command to open the ISO for testing.
test_iso_command='qemu-system-x86_64 -display gtk -boot d -cdrom ./iso_dir/* -m 1024'

# Function to confirm action from the user
confirm_action() {
    local prompt="$1"
    local action
    read -e -p "$prompt [Y/n] " action
    if [[ $action == "y" || $action == "Y" || $action == "" ]]; then
        return 0
    else
        return 1
    fi
}

# Ask user if they wish to create the ISO.
if confirm_action "Create ISO?"; then
    $create_iso_command
fi

# Ask user if they wish to test the ISO.
if confirm_action "Test ISO?"; then
    $test_iso_command
fi

# Ask user if they wish to delete the work directory.
if confirm_action "Delete work directory?"; then
    $remove_working_dir_command
fi
