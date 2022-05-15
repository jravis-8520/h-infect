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

             ╔╦╗╔═╗╔═╗╔═╗╔═╗  ╦  ╦╦╦═╗╦ ╦╔═╗
             ║║║╠═╣║  ║ ║╚═╗  ╚╗╔╝║╠╦╝║ ║╚═╗
             ╩ ╩╩ ╩╚═╝╚═╝╚═╝   ╚╝ ╩╩╚═╚═╝╚═╝
"
echo ""
echo -e "$grn     ::::::::::::::::::$ylo [ TYPE ]$grn ::::::::::::::::::::$rset"
echo ""
echo -e "$red                    ➡ [01]$blue Nothing";
echo -e "$red                    ➡ [02]$blue Trinoids";
echo -e "$red                    ➡ [00]$blue EXIT";
echo ""
echo -e "$grn     :::::::::::::::::$ylo [ SELECT ]$grn :::::::::::::::::::$rset"
echo " "
echo -e "$cyan	      ╭─$pink[[[$red Select any option$pink ]]]$cyan"
read -p "              ╰──────────➤ "  n;
case "$n" in
01) clear
#Nothing
cd
cd h-infect
cd core
cd hpv
cd hmn
clear
echo ""
echo -e "$grn"
center "Creating The Virus"
sleep 5.0
echo -e "$blue Malware Build[\e[92m✓\e[34m]$grn"
sleep 2.0
python nothing.py
cd Macos
mv nothing.app /sdcard/TECHABITS
center "Nothing Virus Successfull Created"
sleep 3.0
;;
02) clear
#Trinoids
cd
cd h-infect
cd core
cd hpv
cd hmn
clear
echo ""
echo -e "$grn"
center "Creating The Virus"
sleep 5.0
echo -e "$blue Malware Build[\e[92m✓\e[34m]$grn"
sleep 2.0
python trinoids.py
cd Macos
mv trinoids.app /sdcard/TECHABITS
center "Trinoids Virus Successfull Created"
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