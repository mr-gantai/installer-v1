
#!/bin/bash
#version 1.0
clear
# Variables
u='\033[4m'
bl='\E[30m'
r='\E[31m'
g='\E[32m'
bu='\E[34m'
m='\E[35m'
c='\E[36m'
w='\E[37m'
endc='\E[0m'
enda='\033[0m'
blue='\e[1;34m'
cyan='\e[1;36m'
red="\e[91m"
green="\033[0;32m"
light="\e[92m"


###################################################
# CTRL + C
###################################################

trap ctrl_c INT
ctrl_c() {
clear
echo""
echo""
echo""
echo""
echo -e $red"]> CTRL+C di jalankan .. keluar dari toos"
echo -e $light"]> terimakasih telah menggunakan tools ini"
sleep 1
echo ""
echo -e $red"]> loading to exit..."
sleep 1
echo -e $light"]> semoga berhasi $name"
echo -e $light"]> exiting from tools done ✓"
sleep 1
exit
}
date | lolcat
echo ""
sleep 2
echo -e $light"]> masukan nickname anda:"
 read name
sleep 1
echo ""
echo "]> welcome $name"
sleep 1
echo ""
echo -e $light"]> loading tools...".
sleep 1
echo ""
echo -e $light"   sebelum menjalankan tools.
         disaran kan menginstall bahan dahulu
        dengan mengetik nomor 1 ! "
sleep 2
clear
lagi=1
while [ $lagi -lt 6 ];
do
clear
echo -e "          [][][][][][][][][][][][][][][][][][][][]
          []     WELCOME TO TOOLS INSTALLER     []
          []     jika tools mengalami error     []
          []     hubungi nomor di bawah ini     []
          []                                    []
          []           WA: 089644612253         []
          [] my blog: content-all.blogspot.com  []
          []           CREATED BY: GANTAI       []
          [][][][][][][][][][][][][]]][][][][][][]
          " | lolcat



echo ""
echo -e "	1.  install bahan" | lolcat
echo -e "===================================" | lolcat
echo -e "	2.  dark fb v 1.7" | lolcat
echo -e "====================================" | lolcat
echo -e "	3. install metasploit" | lolcat
echo -e "====================================" | lolcat
echo -e "	4. install sqlmap" | lolcat
echo -e "====================================" | lolcat
echo -e "	5. spam telepon unlimited" | lolcat
echo -e "====================================" | lolcat
echo -e "	6. spam sms litespam" | lolcat
echo -e "====================================" | lolcat
echo -e "	7. dark fb v 1.8" | lolcat
echo -e "====================================" | lolcat
echo -e "	8. spam gmail" | lolcat
echo -e "====================================" | lolcat
echo -e "	9. hack cctv umum" | lolcat
echo -e "====================================" | lolcat
echo -e "	10. dencrypt marshall" | lolcat
echo -e "====================================" | lolcat
echo ""
echo ""
echo -e $light"____________________________________"
echo -e $light"╭─$name@user"
read -p "╰─]>" pilih;


#install bahan

case $pilih  in
1) apt update && apt upgrade.
pkg install python2.
pip2 install requests.
pip2 install mechanize
pkg install ruby lolcat.
pkg install git
clear
;;


#dark fb

2) python2 dark.py

;;


# install metasploit

3) pkg install metasploit

;;


# install sqlmap

4)clear
 git clone https://github.com/sqlmapproject/sqlmap
cd sqlmap
python2 sqlmap.py

;;


#spam telepon unlimited

5) echo -e "untuk menjalan kan tools ini... buat list nomor telepon
dengan menuliskan nomor di nano nomor-telepon.txt" |lolcat
sleep 3
clear
 git clone https://github.com/LOolzeC/CALL-BRUTAL
cd CALL-BRUTAL
nano nomor-telepon.txt
python2 call.py


;;


#spam sms litespam

6) clear
git clone https://github.com/4L13199/LITESPAM
cd LITESPAM
sh LITESPAM.sh


;;

#spam gmail

8) clear
git clone https://github.com/root-ID-041/bom-mail
cd bom-mail
python2 Bom-mail.py


;;

#hack ccrv umum
9) clear
git clone https://github.com/kancotdiq/ipcs
cd ipcs
python2 scan.py


;;

#dencrypt marshall 
10) clear
git clone https://github.com/mzubaili/rmrf-tools
cd rmrf-tools
python decrypt.py


;;

*) echo "mohon maaf $name 
tools mungkin belum ada
 atau anda salah memasukan perintah!" | lolcat.
esac
done
done