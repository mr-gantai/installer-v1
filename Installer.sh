#version 1.0
clear
# Variables
b='\033[1m'
u='\033[4m'                                                bl='\E[30m'
r='\E[31m'
g='\E[32m'
bu='\E[34m'
m='\E[35m'                                                 c='\E[36m'
w='\E[37m'
endc='\E[0m'
enda='\033[0m'
blue='\e[1;34m'                                            cyan='\e[1;36m'
red='\e[1;31m'
green="\033[0;32m"








	









echo -e "          \e[94m===========================================\e[0m";
echo -e "          \e[92m   WELCOME TO TOOLS INSTALLER V 1.0\e[0m";
echo -e "          \e[95mcreated by : TU4N GANTAI\e[0m";
echo -e "          \e[92mcontact wa: 089644612253\e[0m";
echo -e "          \e[95mblog : https://www.content-all.blogspot.com\e[0m";
echo -e "          \e[95mcontact email : gantai128@gmail.com\e[0m";
echo -e "          \e[94m===========================================\e[0m";

echo -e $b "1.  Darkfb${enda}";
echo -e "============================" | lolcat
echo -e $b "2. Cek ip${enda}";
echo -e "============================" | lolcat
echo -e $r "3. Exit${endc}";
echo -e "╭─user@root" |lolcat
read -p "╰─#" pil;


if [ $pil = 1 ]
then
git clone https://github.com/dirgantara1/dir
cd dir
pip2 install requests
pip2 install mechanize
clear
python2 dark.py
fi

if [ $pil = 2 ]
then 
git clone https://github.com/mr-gantai/installer-v1/ip.sh
clear
bash ip.sh
fi 

if [ $pil = 3 ] 
then 
clear
echo -e "             \e[94m   TERIMAKASIH TELAH BERKUNJUNG DI TOOLS GANTAI\e[0m";
exit
fi
