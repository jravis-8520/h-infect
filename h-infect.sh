red='\033[1;31m'
rset='\033[0m'
grn='\033[1;32m'
ylo='\033[1;33m'
blue='\033[1;34m'
cyan='\033[1;36m'
pink='\033[1;35m'
###################################################
# CTRL + C
###################################################
trap ctrl_c INT
ctrl_c() {
clear
echo ""
echo ""
echo -e "$pink Detected, Trying To Exit 🚪 ... "
echo ""
echo  -e "$pink ⚠️NOT FOR ILLEGEL USE⚠️"
sleep 1
echo ""
echo -e "$pink HET GANDHI"
echo ""
echo -e "$pink BYE BYE 👋👋..."
echo ""
echo -e "$pink COME BACK 🔜"
sleep 1
cd
clear
exit
}
clear
echo ""
echo ""
echo -e "$blue     ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━$grn  V"
echo -e "$red     ██████████████████████████████████████████████$grn  I"
echo -e "$red     █ █ █▀▀▀▀█▄ ▄█▄ ▀█▄ ▄█▄ ▄▄ █▄ ▄▄ █ ▄▄▄ █ ▄ ▄ █$grn  R"
echo -e "$red     █ ▄ ███████ ███ █▄▀ ███ ▄████ ▄█▀█ ███▀███ ███$grn  U"
echo -e "$red     █▄█▄██████▄▄▄█▄▄▄██▄▄█▄▄▄███▄▄▄▄▄█▄▄▄▄▄██▄▄▄██$grn  S"
echo -e "$blue     ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━$grn  ☠️"
sleep 2.0
echo ""
echo ""
echo -e "$pink Press Enter $rset"
read a1
clear
echo " "
echo " "
echo -e "$ylo  can you see the video of a$red tutorial$ylo of this$red tool$rset$grn (\033[1;34my$grn/\033[1;31mn$grn)"
read choice
if [[ $choice = 'y' ]] ; then
clear
echo -e "$red SUBSCRIBE$blue MY$pink CHANNEL 🔔 "
echo ""
echo -e "$blue you are going on youtube "
sleep 2.0
xdg-open https://www.youtube.com/channel/UCGE02A45QZNkx-KdHrycLjg
echo ""
sleep 5.0
echo ""
echo -e "$pink Press Enter $rset"
read a1
echo ""
cd
cd h-infect
cd core
cd ncp
bash pro.sh
elif [[ $choice = 'n' ]] ; then
echo ""
cd
cd h-infect
cd core
cd ncp
bash pro.sh
fi
cd
exit 