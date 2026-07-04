#!/bin/bash

print_header() {

    echo "========================================="
    echo "        User Account Creator"
    echo "========================================="
    echo

}

get_username() {

    read -p "Enter username: " username

}

validate_username() {

    if [[ -z "$username" ]]; then
        echo "Username cannot be empty."
        exit 1
    fi

}

check_existing_user() {

    if id "$username" >/dev/null 2>&1; then
        echo "User '$username' already exists."
    else
        echo "User '$username' is available."
    fi

}

main() {

    print_header

    get_username

    validate_username

    check_existing_user

}

main
