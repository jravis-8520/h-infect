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
echo -e "$pink Detected, Trying To Exit ðª ... "
echo ""
echo  -e "$pink â ï¸NOT FOR ILLEGEL USEâ ï¸"
sleep 1
echo ""
echo -e "$pink HET GANDHI"
echo ""
echo -e "$pink BYE BYE ðð..."
echo ""
echo -e "$pink COME BACK ð"
sleep 1
cd
clear
exit
}
clear
echo ""
echo ""
echo -e "$blue     ââââââââââââââââââââââââââââââââââââââââââââââ$grn  V"
echo -e "$red     ââââââââââââââââââââââââââââââââââââââââââââââ$grn  I"
echo -e "$red     â â âââââââ âââ âââ âââ ââ ââ ââ â âââ â â â â$grn  R"
echo -e "$red     â â âââââââ âââ âââ âââ âââââ ââââ âââââââ âââ$grn  U"
echo -e "$red     ââââââââââââââââââââââââââââââââââââââââââââââ$grn  S"
echo -e "$blue     ââââââââââââââââââââââââââââââââââââââââââââââ$grn  â ï¸"
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
echo -e "$red SUBSCRIBE$blue MY$pink CHANNEL ð "
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