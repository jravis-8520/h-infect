red='\033[1;31m'
rset='\033[0m'
grn='\033[1;32m'
ylo='\033[1;33m'
blue='\033[1;34m'
cyan='\033[1;36m'
pink='\033[1;35m'
rm ver.txt
clear
echo ""
echo ""
echo -e "             $blue H-INFECT$grn NEW UPDATE$blue IS AVAILABLE "
echo ""
echo -e "$pink          ╔═════════════════════════════════════╗"
echo -e "$pink          ║    $red TO$cyan UPDATE$red THE$cyan H-INFECT$red TOOL  $pink   ║"
echo -e "$pink          ║                                     ║"
echo -e "$pink          ║    $ylo    select$grn '\033[1;34my$grn'$ylo to$grn UPDATE        $pink ║"
echo -e "$pink          ║           $cyan     OR              $pink     ║"
echo -e "$pink          ║    $ylo     select$grn '\033[1;34me$grn'$ylo to$red EXIT        $pink  ║"
echo -e "$pink          ╚═════════════════════════════════════╝"
echo -e "$pink           ║"
read -p "           ╰─────────➤ "  up;
if [[ $up = y ]]; then
cd 
rm -rf h-infect
clear
echo -e "            $grn UPDATEING$blue THE TOOL PLEASE WAIT"
echo "  "
echo -e "$pink    [[[$cyan THIS MAY TAKE TIME UPTO$ylo 2 MINUTES$cyan SO WAIT$pink ]]]$rset"
echo " "
sleep 3.0
clear
echo ""
echo -e "$blue UPDATEING THE TOOL$red ▓▓...............................$grn 10%"
sleep 3.0
clear
echo ""
echo -e "$blue UPDATEING THE TOOL$red ▓▓▓▓▓............................$grn 15%"
sleep 0.3
clear
echo ""
echo -e "$blue UPDATEING THE TOOL$red ▓▓▓▓▓▓▓..........................$grn 25%"
sleep 5.0
clear
echo ""
echo -e "$blue UPDATEING THE TOOL$red ▓▓▓▓▓▓▓▓▓........................$grn 20%"
sleep 0.3
clear
echo ""
echo -e "$blue UPDATEING THE TOOL$red ▓▓▓▓▓▓▓▓▓▓.......................$grn 35%"
sleep 3.0
clear
echo ""
echo -e "$blue UPDATEING THE TOOL$red ▓▓▓▓▓▓▓▓▓▓▓▓.....................$grn 30%"
sleep 0.3
clear
echo ""
echo -e "$blue UPDATEING THE TOOL$red ▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓.................$grn 40%"
sleep 0.3
clear
echo ""
echo -e "$blue UPDATEING THE TOOL$red ▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓...............$grn 50%"
sleep 2.0
clear
echo ""
echo -e "$blue UPDATEING THE TOOL$red ▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓............$grn 60%"
sleep 0.3
clear
echo ""
echo -e "$blue UPDATEING THE TOOL$red ▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓..........$grn 65%"
sleep 0.3
clear
echo ""
echo -e "$blue UPDATEING THE TOOL$red ▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓.......$grn 70%"
sleep 0.3
clear
echo ""
echo -e "$blue UPDATEING THE TOOL$red ▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓....$grn 80%"
sleep 5.0
clear
echo ""
echo -e "$blue UPDATEING THE TOOL$red ▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓.$grn 95%"
sleep 0.3
clear
echo ""
echo -e "$blue UPDATEING THE TOOL$red ▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓$grn 100%"
sleep 0.3
clear
echo ""
cd 
git clone https://github.com/jravis-8520/h-infect
clear
cd 
cd h-infect
bash setup.sh
elif [[ $up = e ]]; then 
clear
echo ""
echo ""
echo -e "$red             Are you sure? Press$grn ENTER$red to exit$rset"
read e3
fi 