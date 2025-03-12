# DoS Attack Tool

This script automates a Denial-of-Service (DoS) attack using LOIC and Hping3.

## Features
- Automatically checks and installs required tools.
- Uses LOIC and Hping3 for attacking the target.
- Runs attack commands in separate terminal windows.

## Prerequisites
Ensure you are using a Debian-based system and have the necessary permissions.

## Installation
```bash
sudo apt update
sudo apt install xterm hping3 git -y
git clone https://github.com/NewEraCracker/LOIC.git ~/LOIC
sudo apt install mono-complete -y
```

## Usage
```bash
chmod +x DoS.sh
./DoS.sh <TARGET_IP>
```

Replace `<TARGET_IP>` with the actual IP address of the target.

## Disclaimer
This tool is for educational and testing purposes only. Unauthorized attacks are illegal.
