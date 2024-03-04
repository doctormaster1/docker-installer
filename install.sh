#!/bin/bash

root_control(){
    if [ "$EUID" -ne 0 ]; then
        echo "You must have sudo authority to run it."
        exit 1
    fi
}

banner() {}

menu_main() {
    root_control
    clear
    banner
    echo "Select Menu"
    echo "1. Docker Setup"
    echo "2. Docker Managment"
    echo "3. Container Setup"
    echo "4. Quick Setup"
    read -p "Select Menu: " menu
    case $menu in
        1) menu_docker_install ;;
        2) menu_docker_managment ;;
        3) menu_container_managment ;;
        *) echo "Invalid selection!"; main_menu ;;
    esac
}

menu_docker_install() {
    clear
    banner
    echo "Select OS"
    echo "1. Debian/Ubuntu"
    read -p "Select OS: " os
    case $os in
        1) docker_install_ubuntu ;;
        *) echo "Invalid selection!"; menu_docker_install ;;
    esac
}

menu_docker_managment() {}

menu_container_managment() {}
