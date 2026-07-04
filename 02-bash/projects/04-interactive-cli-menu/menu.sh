#!/bin/bash

print_header() {

    echo "========================================="
    echo "        Interactive CLI Menu"
    echo "========================================="
    echo

}

show_menu() {

    echo "1. Show Current Date"
    echo "2. Show Current User"
    echo "3. Show Current Directory"
    echo "4. Show System Uptime"
    echo "5. Exit"
    echo

}

process_choice() {

    case $choice in

        1)
            date
            ;;

        2)
            whoami
            ;;

        3)
            pwd
            ;;

        4)
            uptime
            ;;

        5)
            echo
            echo "Goodbye!"
            exit 0
            ;;

        *)
            echo
            echo "Invalid option."
            ;;

    esac

}

main() {

    while true
    do

        print_header

        show_menu

        read -p "Choose an option: " choice

        echo

        process_choice

        echo
        read -p "Press Enter to continue..."

        clear

    done

}

main
