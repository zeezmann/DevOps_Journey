#!/bin/bash

############################################################
# Project: Linux System Information Tool
# Author : Azeez Jimoh
# Purpose: Display useful Linux system information
############################################################

#########################################
# Header
#########################################
print_header() {
    echo "========================================="
    echo "      Linux System Information Tool"
    echo "========================================="
    echo
}

#########################################
# System Information
#########################################
get_system_information() {

    current_user=$(whoami)
    host_name=$(hostname)
    operating_system=$(uname -s)
    kernel_version=$(uname -r)
    architecture=$(uname -m)
    current_directory=$(pwd)
    current_date=$(date +"%d %B %Y")
    current_time=$(date +"%T")

    if uptime -p >/dev/null 2>&1; then
        system_uptime=$(uptime -p)
    else
        system_uptime=$(uptime)
    fi
}

print_system_information() {

    echo "System Information"
    echo "------------------"
    echo "Current User      : $current_user"
    echo "Hostname          : $host_name"
    echo "Operating System  : $operating_system"
    echo "Kernel Version    : $kernel_version"
    echo "Architecture      : $architecture"
    echo "Current Directory : $current_directory"
    echo "Current Date      : $current_date"
    echo "Current Time      : $current_time"
    echo "System Uptime     : $system_uptime"
    echo
}

#########################################
# Memory Information
#########################################
get_memory_information() {

    if command -v free >/dev/null 2>&1; then
        memory_information=$(free -h)
    else
        memory_information=$(vm_stat)
    fi
}

print_memory_information() {

    echo "Memory Information"
    echo "------------------"
    echo "$memory_information"
    echo
}

#########################################
# Disk Information
#########################################
get_disk_information() {

    disk_information=$(df -h /)
}

print_disk_information() {

    echo "Disk Information"
    echo "----------------"
    echo "$disk_information"
    echo
}

#########################################
# Network Information
#########################################
get_network_information() {

    if command -v hostname >/dev/null 2>&1 && hostname -I >/dev/null 2>&1; then
        ip_address=$(hostname -I)
    else
        ip_address=$(ipconfig getifaddr en0 2>/dev/null)
    fi
}

print_network_information() {

    echo "Network Information"
    echo "-------------------"
    echo "IP Address : $ip_address"
    echo
}

#########################################
# Footer
#########################################
print_footer() {

    echo "========================================="
    echo "           End of Report"
    echo "========================================="
}

#########################################
# Main
#########################################
main() {

    print_header

    get_system_information
    print_system_information

    get_memory_information
    print_memory_information

    get_disk_information
    print_disk_information

    get_network_information
    print_network_information

    print_footer
}

main
