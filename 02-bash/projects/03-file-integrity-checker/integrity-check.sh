#!/bin/bash

print_header() {

    echo "========================================="
    echo "       File Integrity Checker"
    echo "========================================="
    echo

}

get_file() {

    read -p "Enter file path: " file

}

validate_file() {

    if [[ ! -f "$file" ]]; then
        echo "Error: File not found."
        exit 1
    fi

}

generate_checksums() {

    echo
    echo "MD5 Checksum"
    echo "------------"

    if command -v md5sum >/dev/null 2>&1; then
        md5sum "$file"
    else
        md5 "$file"
    fi

    echo
    echo "SHA256 Checksum"
    echo "---------------"

    if command -v sha256sum >/dev/null 2>&1; then
        sha256sum "$file"
    else
        shasum -a 256 "$file"
    fi

}

print_footer() {

    echo
    echo "========================================="
    echo "      Integrity Check Complete"
    echo "========================================="

}

main() {

    print_header

    get_file

    validate_file

    generate_checksums

    print_footer

}

main
