#!/bin/bash

#########################################
# Header
#########################################

print_header() {

    echo "========================================="
    echo "           Backup Utility"
    echo "========================================="
    echo

}

#########################################
# Validate Input
#########################################

validate_input() {

    if [ $# -ne 1 ]; then
        echo "Usage: ./backup.sh <directory>"
        exit 1
    fi

    if [ ! -d "$1" ]; then
        echo "Directory does not exist."
        exit 1
    fi

}

#########################################
# Create Backup Directory
#########################################

create_backup_directory() {

    backup_directory="$HOME/backups"

    mkdir -p "$backup_directory"

}

#########################################
# Create Backup
#########################################

create_backup() {

    source_directory="$1"

    timestamp=$(date +"%Y-%m-%d_%H-%M-%S")

    backup_file="$backup_directory/backup_$timestamp.tar.gz"

    tar -czf "$backup_file" "$source_directory"

}

#########################################
# Display Result
#########################################

display_result() {

    echo "Backup completed successfully."

    echo

    echo "Backup Location:"

    echo "$backup_file"

}

#########################################
# Footer
#########################################

print_footer() {

    echo

    echo "========================================="

    echo "          Backup Complete"

    echo "========================================="

}

#########################################
# Main
#########################################

main() {

    print_header

    validate_input "$1"

    create_backup_directory

    create_backup "$1"

    display_result

    print_footer

}

main "$@"
