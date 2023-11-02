# Pavlov-updateallservers
will find all server installs on machine and update them 
will update ubunntu check what version and do correct updates for thhat version then it will list each server by server name and ask what type it is and then it will update and move to the next 

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
Hit:3 http://nl.archive.ubuntu.com/ubuntu lunar-updates InRelease                                 
Hit:4 http://nl.archive.ubuntu.com/ubuntu lunar-backports InRelease                                               
Ign:5 https://ppa.launchpadcontent.net/deadsnakes/ppa/ubuntu lunar InRelease                                      
Hit:6 http://nl.archive.ubuntu.com/ubuntu lunar-security InRelease             
Hit:7 https://ppa.launchpadcontent.net/eugenesan/ppa/ubuntu lunar InRelease
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
Redirecting stderr to '/home/steam/Steam/logs/stderr.txt'
Logging directory: '/home/steam/Steam/logs'
[  0%] Checking for available updates...
[----] Downloading update (50 of 59,532 KB)...
[  0%] Downloading update (1,969 of 59,532 KB)...
[  3%] Downloading update (5,808 of 59,532 KB)...
[  9%] Downloading update (8,313 of 59,532 KB)...
[ 13%] Downloading update (10,719 of 59,532 KB)...
[ 18%] Downloading update (13,479 of 59,532 KB)...
[ 22%] Downloading update (16,108 of 59,532 KB)...
[ 27%] Downloading update (18,609 of 59,532 KB)...
[ 31%] Downloading update (21,273 of 59,532 KB)...
[ 35%] Downloading update (23,918 of 59,532 KB)...
[ 40%] Downloading update (26,419 of 59,532 KB)...
[ 44%] Downloading update (28,888 of 59,532 KB)...
[ 48%] Downloading update (31,513 of 59,532 KB)...
[ 52%] Downloading update (34,157 of 59,532 KB)...
[ 57%] Downloading update (36,535 of 59,532 KB)...
[ 61%] Downloading update (39,064 of 59,532 KB)...
[ 65%] Downloading update (41,269 of 59,532 KB)...
[ 69%] Downloading update (42,522 of 59,532 KB)...
[ 71%] Downloading update (43,791 of 59,532 KB)...
[ 73%] Downloading update (45,166 of 59,532 KB)...
[ 75%] Downloading update (46,439 of 59,532 KB)...
[ 78%] Downloading update (47,691 of 59,532 KB)...
[ 80%] Downloading update (49,067 of 59,532 KB)...
[ 82%] Downloading update (50,300 of 59,532 KB)...
[ 84%] Downloading update (51,585 of 59,532 KB)...
[ 86%] Downloading update (52,837 of 59,532 KB)...
[ 88%] Downloading update (54,213 of 59,532 KB)...
[ 91%] Downloading update (55,470 of 59,532 KB)...
[ 93%] Downloading update (56,738 of 59,532 KB)...
[ 95%] Downloading update (58,114 of 59,532 KB)...
[ 97%] Downloading update (59,367 of 59,532 KB)...
[ 99%] Downloading update (59,532 of 59,532 KB)...
[100%] Download complete.
[----] Installing update...
[----] Extracting package...
[----] Extracting package...
[----] Extracting package...
[----] Extracting package...
[----] Installing update...
[----] Installing update...
[----] Installing update...
[----] Installing update...
[----] Installing update...
[----] Installing update...
[----] Installing update...
[----] Installing update...
[----] Cleaning up...
[----] Update complete, launching Steamcmd...
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
 Update state (0x3) reconfiguring, progress: 0.00 (0 / 0)
 Update state (0x61) downloading, progress: 0.16 (3145728 / 2001002563)
 Update state (0x61) downloading, progress: 15.40 (308174035 / 2001002563)
 Update state (0x61) downloading, progress: 44.68 (894090155 / 2001002563)
 Update state (0x61) downloading, progress: 97.25 (1946015846 / 2001002563)
 Update state (0x81) verifying update, progress: 27.58 (551898049 / 2001002563)
 Update state (0x81) verifying update, progress: 96.79 (1936834957 / 2001002563)
dlmopen steamservice.so failed: steamservice.so: cannot open shared object file: No such file or directory
Success! App '622970' fully installed.
cp: cannot create regular file '~/home/steam/pavlovserver000/Pavlov/Pavlov/Binaries/Linux/steamclient.so': No such file or directory
END SERVER UPDATE FOR JTWP.org Pavlov Battle Royale





------------------SERVER INFO
pavlovserver001
Server Name: JTWP.org PUSH
-----------------------------

Installing update now
What type of server is this?
 PC,  BETA, SHACK,  RC,  SKIP,  if the PATH above isnt a server
PC
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
 Update state (0x3) reconfiguring, progress: 0.00 (0 / 0)
 Update state (0x61) downloading, progress: 0.68 (13631488 / 2001002563)
 Update state (0x61) downloading, progress: 8.08 (161689535 / 2001002563)
 Update state (0x61) downloading, progress: 57.39 (1148350473 / 2001002563)
 Update state (0x81) verifying update, progress: 10.91 (218349164 / 2001002563)
 Update state (0x81) verifying update, progress: 84.74 (1695581381 / 2001002563)
dlmopen steamservice.so failed: steamservice.so: cannot open shared object file: No such file or directory
Success! App '622970' fully installed.
cp: cannot create regular file '~/home/steam/pavlovserver001/Pavlov/Pavlov/Binaries/Linux/steamclient.so': No such file or directory
END SERVER UPDATE FOR JTWP.org PUSH





------------------SERVER INFO
pavlovserver002
Server Name: JTWP.org minecraft ZOMBIES
-----------------------------

Installing update now
What type of server is this?
 PC,  BETA, SHACK,  RC,  SKIP,  if the PATH above isnt a server
```
