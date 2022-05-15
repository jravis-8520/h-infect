#option1
red='\033[1;31m'
rset='\033[0m'
grn='\033[1;32m'
ylo='\033[1;33m'
blue='\033[1;34m'
cyan='\033[1;36m'
pink='\033[1;35m'
#coding section starts :)
clear
echo " "
echo " "
echo -e "$red             You are going to$grn RESTORE$red THE$grn TOOL$rset"
echo " "
echo " "
sleep 2.0
clear
echo " "
echo " "
echo -e "$ylo  To$red EXIT$ylo the process click$red 'e'$ylo or to$grn continue$ylo click$grn 'c'$rset" 
read e2
if [[ $e2 = 'e' ]] ; then
clear
echo ""
echo ""
echo -e "$red                    Press$grn ENTER$red to exit$rset"
read e3
elif [[ $e2 = 'c' ]] ; then
clear
echo ""
echo ""
echo -e "$blue                  Press$grn ENTER$blue to continue$rset"
read e4
cd
cd /sdcard
mkdir TECHABITS
clear
echo ""
echo ""
echo -e "$blue          ╔═════════════════════════════════════╗"
echo -e "$blue          ║           $red H-INFECT$grn TOOL      $blue      ║"
echo -e "$blue          ║      $grn   IS$red REINSTALLING$grn SO       $blue   ║"
echo -e "$blue          ║    $grn  PLEASE$red WAIT$grn A$red FEW SECONDS $blue     ║"
echo -e "$blue          ╚═════════════════════════════════════╝"
echo ""
sleep 7.0
echo -e "$ylo Press Enter"
read e1
fi 