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
echo -e "$red             You are going to$grn UPDATE$red THE$grn TOOL$rset"
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
cd h-infect
cd core
cd huv
rm ver.txt
wget https://github.com/jravis-8520/h-infect/blob/main/core/huv/ver.txt
clear
python check.py
fi 