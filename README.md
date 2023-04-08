# usersConnected

Este script en Bash está diseñado para detectar los usuarios conectados a tu red local y guardar la información en un archivo de texto llamado "users.txt". El script utiliza el comando arp-scan para escanear la red local y mostrar las direcciones IP y las direcciones MAC de los dispositivos conectados. Luego utiliza grep y awk para extraer solo las direcciones IP.

Una vez que se han identificado los usuarios, el script crea un archivo de texto llamado "users.txt" y guarda la información de los usuarios detectados en este archivo. Para lograr esto, el script utiliza el comando echo para escribir la información de los usuarios en el archivo "users.txt".

Uso:
    
    git clone https://github.com/abund4nt/usersConnected
    cd userConnected/
    chmod +x ./userConnected.sh
    ./userConnected.sh

Es posible que debas ejecutar este script con permisos de superusuario (sudo) para que pueda escanear completamente la red local.

El script asume que tu red local utiliza el protocolo de Internet (IP) versión 4. 

Si utilizas el protocolo de Internet versión 6 (IPv6), es posible que debas modificar el script para que funcione correctamente.
