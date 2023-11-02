#!/bin/bash
serverS=( $(ls -d  ~/*/Pavlov) )
set -u
clear 
echo "WARNING script only works on servers installed in the home dir of the user running the script "
echo "script will first update your Ubuntu install "
echo

echo "----------------------"

echo "Checking version of Ubuntu now ..."
version=$(lsb_release -a | grep Release | awk '{print $2}')
echo "Ubuntu version $version"

if [ "$version" == "23.04" ]; then
    echo "Running 23.04 install now "
    sudo apt update && sudo apt install -y gdb curl lib32gcc1 libc++-dev unzip
else
    sudo apt update && sudo apt install -y gdb curl lib32gcc-s1 libc++-dev unzip
fi

bash /Steam/steamcmd.sh +login anonymous +app_update 1007 +quit
mkdir -p ~/.steam/sdk64
cp ~/Steam/steamapps/common/Steamworks\ SDK\ Redist/linux64/steamclient.so ~/.steam/sdk64/steamclient.so

echo "${#serverS[@]} Servers Detected "
for i in "${serverS[@]}"; do
    if [ -f "${i}/Saved/Config/LinuxServer/Game.ini" ]; then
        name=$(cat "${i}/Saved/Config/LinuxServer/Game.ini" | grep ServerName | awk -F '=' '{print $2}')
        echo "------------------SERVER INFO"
        echo "$(echo $i | awk -F "/" '{print $4}')"
        echo "Server Name: $name"
        echo "-----------------------------"
        echo
        echo "Installing update now"
        sleep 1
        echo "What type of server is this?"
        echo ''' PC,  BETA, SHACK,  RC,  SKIP,  if the PATH above isnt a server'''
        read type
        case $type in
        PC|pc)
            install="/home/steam/Steam/steamcmd.sh +force_install_dir /home/steam/${i} +login anonymous +app_update 622970 +exit"
            ;;
        BETA|beta)
            install="/home/steam/Steam/steamcmd.sh +force_install_dir /home/steam/${i} +login anonymous +app_update 622970 -beta beta_server +exit"
            ;;
        SHACK|shack)
            install="/home/steam/Steam/steamcmd.sh +force_install_dir /home/steam/${i} +login anonymous +app_update 622970 -beta shack +exit"
            ;;
        RC|rc)
            install="/home/steam/Steam/steamcmd.sh +force_install_dir /home/steam/${i} +login anonymous +app_update 622970 -beta shack_beta +exit"
            ;;
        SKIP)
            echo "Skipping server update for $name"
            continue  # Skip this server and continue to the next
            ;;
        *)
            echo "You must enter one of the options PC, BETA, SHACK, RC     sorry try again"
            ;;
        esac
        $install
        cp /home/steam/Steam/steamapps/common/Steamworks\ SDK\ Redist/linux64/steamclient.so "~${i}/Pavlov/Binaries/Linux/steamclient.so"
        echo "END SERVER UPDATE FOR $name"
        echo
        echo
        echo
        echo
        echo
    else
        echo "Game.ini not found in ${i}/Saved/Config/LinuxServer, skipping server"
    fi
done
