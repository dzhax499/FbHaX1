clear
black='\e[0;30m'
blue='\e[0;34m'
green='\e[0;32m'
cyan='\e[0;36m'
red='\e[0;31m'
purple='\e[0;35m'
brown='\e[0;33m'
lightgray='\e[0;37m'
darkgray='\e[1;30m'
lightblue='\e[1;34m'
lightgreen='\e[1;32m'
lightcyan='\e[1;36m'
lightred='\e[1;31m'
lightpurple='\e[1;35m'
yellow='\e[1;33m'
white='\e[1;37m'

echo -e $lightblue"
   ___ _     _                _ 
  / __\ |__ | |__   __ ___  _/ |
 / _\ | _  \|  _ \ / _/ \ \/ / |
/ /   | |_) | | | | (_| |>  <| |
\/    |____/|_| |_|\____/_/\_\_|
                                "
sleep 2
echo -e $yellow "[+] Initializing"
sleep 4
echo -e $yellow "[+] Connection drive"
sleep 2
echo -e $darkgray "Connecting..."
sleep 2
echo -e $darkgray "Connecting Drive..."
sleep 2
echo -e $darkgray "Getting PID drive.."
sleep 3
echo -e $darkgray "Get base -> 0x5F43FJ37"
sleep 2
echo -e $darkgray "Connecting Kdmapper.exe drivelist.sys.."
sleep 3
echo -e $lightred "[!] Connection Failed!"
sleep 3

