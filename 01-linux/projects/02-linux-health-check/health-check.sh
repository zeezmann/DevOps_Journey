#!/bin/bash

print_header() {

    echo "========================================="
    echo "         Linux Health Check"
    echo "========================================="
    echo

}

check_disk() {

    echo "Disk Usage"
    echo "----------"

    df -h /

    echo
}

check_memory() {

    echo "Memory Usage"
    echo "------------"

    if command -v free >/dev/null 2>&1; then
        free -h
    else
        vm_stat
    fi

    echo
}

check_internet() {

    echo "Internet Connectivity"
    echo "---------------------"

    if ping -c 1 google.com >/dev/null 2>&1; then
        echo "✓ Internet Connection Available"
    else
        echo "✗ No Internet Connection"
    fi

    echo
}

check_git() {

    echo "Git"

    if command -v git >/dev/null 2>&1; then
        echo "✓ Installed"
    else
        echo "✗ Not Installed"
    fi

    echo
}

check_ssh() {

    echo "SSH"

    if command -v ssh >/dev/null 2>&1; then
        echo "✓ Installed"
    else
        echo "✗ Not Installed"
    fi

    echo
}

print_footer() {

    echo "========================================="
    echo "      Health Check Complete"
    echo "========================================="

}

main() {

    print_header

    check_disk

    check_memory

    check_internet

    check_git

    check_ssh

    print_footer

}

main
