# Ubuntu Setup Script
This Bash script automates the setup of a new Ubuntu installation. It includes a function to install snap packages for applications such as Discord, Notion, and Spotify, as well as basic tools like pip and npm. The script also updates the system and cleans up unnecessary packages.

## Usage
Clone the repository to your local machine:
bash

### Copy code
```git clone https://github.com/<your-username>/Ubuntu-Setup-Script.git```

### Open a terminal and navigate to the cloned directory:
```cd Ubuntu-Setup-Script```

### Make the script executable:
```chmod +x initialiser.sh```

### Run the script:
```./initialiser.sh```
**Follow the prompts to select the applications you want to install.**

## Applications Installed
The following applications are included in the script:
<ul>
<li>Discord
<li>Notion
<li>Spotify
<li>WhatsApp for Linux
<li>Microsoft Teams
<li>VLC
<li>Prospect Mail (Outlook alternative)
<li>Visual Studio Code
</ul>
**You can modify the list of applications to meet your specific needs by editing the install_snap_packages function in the initialiser.sh file.**

## Basic Tools Installed
The script also installs the following basic tools:
<ul>
<li>Git
<li>Curl
<li>Wget
<li>Python3-pip
<li>Nodejs
<li>Npm
</ul>
**You can modify the list of basic tools to meet your specific needs by editing the install_basic_tools function in the initialiser.sh file.**

## Updating the System and Cleaning Up
The script also updates the system and cleans up unnecessary packages using the update_system and clean_up functions, respectively.

## Contributing
If you would like to contribute to this project, feel free to open a pull request or submit an issue. Any contributions are welcome!
