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

ubuntu_install_docker() {
    echo "Updating the system..."
    sudo apt-get update
    echo "Installing required packages..."
    sudo apt-get install ca-certificates curl -y
    
    echo "Creating Docker key directory..."
    sudo install -m 0755 -d /etc/apt/keyrings
    
    echo "Downloading Docker GPG key..."
    sudo curl -fsSL https://download.docker.com/linux/ubuntu/gpg -o /etc/apt/keyrings/docker.asc
    
    echo "Setting read permission for the key file..."
    sudo chmod a+r /etc/apt/keyrings/docker.asc
    
    echo "Adding Docker APT source..."
    echo "deb [arch=$(dpkg --print-architecture) signed-by=/etc/apt/keyrings/docker.asc] https://download.docker.com/linux/ubuntu $(. /etc/os-release && echo "$VERSION_CODENAME") stable" | sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
    
    echo "Updating the system again..."
    sudo apt-get update
    
    echo "Installing Docker and related packages..."
    sudo apt-get install docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin -y
    
    echo "Docker has been successfully installed and configured."
}
