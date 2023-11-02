# Pavlov-updateallservers
will find all server installs on machine and update them 
will update ubunntu check what version and do correct updates for that version then it will list each server by server name and ask what type it is and then it will update and move to the next 

just follow these steps and read the prompts in the script 

download script 
`wget https://raw.githubusercontent.com/JTWP-org/Pavlov-updateallservers/main/update.sh`

 give perms to run 
`sudo chmod+x update.sh`

run script 
`bash update.sh`


example of output 

```
WARNING script only works on servers installed in the home dir of the user running the script 
script will first update your Ubuntu install 

----------------------
Checking version of Ubuntu now ...
Ubuntu version 23.04
Running 23.04 install now 
Hit:1 http://package.perforce.com/apt/ubuntu jammy InRelease
Hit:2 http://nl.archive.ubuntu.com/ubuntu lunar InRelease                        
Ign:3 https://ppa.launchpadcontent.net/deadsnakes/ppa/ubuntu lunar InRelease     
Hit:4 http://nl.archive.ubuntu.com/ubuntu lunar-updates InRelease
Hit:5 http://nl.archive.ubuntu.com/ubuntu lunar-backports InRelease                                               
Hit:6 https://ppa.launchpadcontent.net/eugenesan/ppa/ubuntu lunar InRelease                                       
Hit:7 http://nl.archive.ubuntu.com/ubuntu lunar-security InRelease                                                 
Err:8 https://ppa.launchpadcontent.net/deadsnakes/ppa/ubuntu lunar Release       
  404  Not Found [IP: 185.125.190.52 443]
Reading package lists... Done                              
N: Ignoring file 'Create' in directory '/etc/apt/sources.list.d/' as it has no filename extension
W: http://package.perforce.com/apt/ubuntu/dists/jammy/InRelease: Key is stored in legacy trusted.gpg keyring (/etc/apt/trusted.gpg), see the DEPRECATION section in apt-key(8) for details.
E: The repository 'https://ppa.launchpadcontent.net/deadsnakes/ppa/ubuntu lunar Release' does not have a Release file.
N: Updating from such a repository can't be done securely, and is therefore disabled by default.
N: See apt-secure(8) manpage for repository creation and user configuration details.
bash: /Steam/steamcmd.sh: No such file or directory
16 Servers Detected 
Game.ini not found in /home/steam/pavlov_dir/Pavlov/Saved/Config/LinuxServer, skipping server
------------------SERVER INFO
pavlovserver000
Server Name: JTWP.org Pavlov Battle Royale
-----------------------------

Installing update now
What type of server is this?
 PC,  BETA, SHACK,  RC,  SKIP,  if the PATH above isnt a server
PC
update 29 running
Redirecting stderr to '/home/steam/Steam/logs/stderr.txt'
Logging directory: '/home/steam/Steam/logs'
[  0%] Checking for available updates...
[----] Verifying installation...
Steam Console Client (c) Valve Corporation - version 1698778122
-- type 'quit' to exit --
Loading Steam API...dlmopen steamservice.so failed: steamservice.so: cannot open shared object file: No such file or directory
OK

Connecting anonymously to Steam Public...OK
Waiting for client config...OK
Waiting for user info...OK
Success! App '622970' already up to date.
cp: cannot create regular file '~/home/steam/pavlovserver000/Pavlov/Pavlov/Binaries/Linux/steamclient.so': No such file or directory
END SERVER UPDATE FOR JTWP.org Pavlov Battle Royale





------------------SERVER INFO
pavlovserver001
Server Name: JTWP.org PUSH
-----------------------------

Installing update now
What type of server is this?
 PC,  BETA, SHACK,  RC,  SKIP,  if the PATH above isnt a server
```
