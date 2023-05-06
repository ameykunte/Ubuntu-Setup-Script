#!/bin/bash

# Function to install snap packages
function install_snap_packages {
    echo "Installing snap packages..."
    read -p "Install Discord? (y/n) " -n 1 -r
    echo
    if [[ $REPLY =~ ^[Yy]$ ]]; then
        sudo snap install discord
    fi

    read -p "Install Notion? (y/n) " -n 1 -r
    echo
    if [[ $REPLY =~ ^[Yy]$ ]]; then
        sudo snap install notion-snap
    fi

    read -p "Install Spotify? (y/n) " -n 1 -r
    echo
    if [[ $REPLY =~ ^[Yy]$ ]]; then
        sudo snap install spotify
    fi

    read -p "Install WhatsApp for Linux? (y/n) " -n 1 -r
    echo
    if [[ $REPLY =~ ^[Yy]$ ]]; then
        sudo snap install whatsapp-for-linux
    fi

    read -p "Install Teams? (y/n) " -n 1 -r
    echo
    if [[ $REPLY =~ ^[Yy]$ ]]; then
        sudo snap install teams
    fi

    read -p "Install VLC? (y/n) " -n 1 -r
    echo
    if [[ $REPLY =~ ^[Yy]$ ]]; then
        sudo snap install vlc
    fi

    read -p "Install Prospect Mail? (y/n) " -n 1 -r
    echo
    if [[ $REPLY =~ ^[Yy]$ ]]; then
        sudo snap install prospect-mail
    fi

    read -p "Install VS Code? (y/n) " -n 1 -r
    echo
    if [[ $REPLY =~ ^[Yy]$ ]]; then
        sudo snap install code --classic
    fi
}

# Function to install basic tools
function install_basic_tools {
    echo "Installing basic tools..."
    sudo apt-get install -y git curl wget build-essential
    sudo apt-get install -y python3-pip
    sudo apt-get install -y nodejs npm
}

# Function to update the system
function update_system {
    echo "Updating the system..."
    sudo apt-get update && sudo apt-get upgrade -y
    sudo apt-get install -y preload
    sudo apt-get install -y htop 
    sudo apt-get install tlp tlp-rdw

}

# Function to clean up the system
function clean_up {
    echo "Cleaning up the system..."
    sudo apt-get autoremove -y
    sudo apt-get autoclean -y
}

# Main function
function main {
    echo "Downloading and installing important apps..."
    install_snap_packages
    install_basic_tools
    update_system
    clean_up
    echo "All done! Enjoy your new laptop."
}

main
