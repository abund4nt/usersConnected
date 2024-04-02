# usersConnected

This Bash script is designed to detect the users connected to your local network and save the information in a text file called "users.txt". The script uses the arp-scan command to scan the local network and display the IP addresses and MAC addresses of connected devices. It then uses grep and awk to extract only the IP addresses.

Once the users have been identified, the script creates a text file called "users.txt" and saves the information of the detected users in this file. To accomplish this, the script uses the echo command to write the users' information to the "users.txt" file.

Usage:
    
    git clone https://github.com/abund4nt/usersConnected
    cd userConnected/
    chmod +x ./userConnected.sh
    ./userConnected.sh
