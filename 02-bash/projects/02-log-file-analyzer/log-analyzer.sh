#!/bin/bash

print_header() {

    echo "========================================="
    echo "         Log File Analyzer"
    echo "========================================="
    echo

}

get_log_file() {

    read -p "Enter log file path: " logfile

}

validate_log_file() {

    if [[ ! -f "$logfile" ]]; then
        echo "Error: File not found."
        exit 1
    fi

}

get_keyword() {

    read -p "Enter keyword to search: " keyword

}

search_log() {

    echo
    echo "Search Results"
    echo "--------------"

    grep "$keyword" "$logfile"

}

print_footer() {

    echo
    echo "========================================="
    echo "         Search Complete"
    echo "========================================="

}

main() {

    print_header

    get_log_file

    validate_log_file

    get_keyword

    search_log

    print_footer

}

main
