red='\033[1;31m'
rset='\033[0m'
grn='\033[1;32m'
ylo='\033[1;33m'
blue='\033[1;34m'
cyan='\033[1;36m'
pink='\033[1;35m'
clear
echo -e "$grn
   ███████████████████████████████████████
   █▄─▀█▄─▄█─▄▄─█─▄─▄─███▄─▄▄─█─▄▄─█▄─▄▄▀█
   ██─█▄▀─██─██─███─██████─▄███─██─██─▄─▄█
   ▀▄▄▄▀▀▄▄▀▄▄▄▄▀▀▄▄▄▀▀▀▀▄▄▄▀▀▀▄▄▄▄▀▄▄▀▄▄▀"
echo -e "$ylo
   ███████████████████████████▀█████████████
   █▄─▄█▄─▄███▄─▄███▄─▄▄─█─▄▄▄▄█▄─▄▄─█▄─▄███
   ██─███─██▀██─██▀██─▄█▀█─██▄─██─▄█▀██─██▀█
   ▀▄▄▄▀▄▄▄▄▄▀▄▄▄▄▄▀▄▄▄▄▄▀▄▄▄▄▄▀▄▄▄▄▄▀▄▄▄▄▄▀"
echo -e "$blue
           ████████████████████
           █▄─██─▄█─▄▄▄▄█▄─▄▄─█
           ██─██─██▄▄▄▄─██─▄█▀█
           ▀▀▄▄▄▄▀▀▄▄▄▄▄▀▄▄▄▄▄▀"
sleep 5.0
echo ""
echo ""
echo -e "$pink E D U C A T I O N A l  P U R P O S E S  O N L Y ?$grn (\033[1;34my$grn/\033[1;31mn$grn)$rset "
read choice
if [[ $choice = 'y' ]] ; then
bash opti.sh
elif [[ $choice = 'n' ]] ; then
echo ""
cd 
cd h-infect
bash h-infect.sh
fi
cd
exit 