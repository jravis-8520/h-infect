red='\033[1;31m'
rset='\033[0m'      
grn='\033[1;32m'
ylo='\033[1;33m'
blue='\033[1;34m'
cyan='\033[1;36m'
pink='\033[1;35m'
#coding section starts :)
lagi=01
while [ $lagi -lt 6 ];
do
clear 
echo ""
echo -e "$cyan
       ____ ____ ____ ____ ____ _________ ____ ____ 
      ||\033[1;31mT$cyan |||\033[1;31mY$cyan |||\033[1;31mP$cyan |||\033[1;31mE$cyan |||\033[1;31mS$cyan |||       |||\033[1;31mO$cyan |||\033[1;31mF$cyan ||
      ||__|||__|||__|||__|||__|||_______|||__|||__||
      |/__\|/__\|/__\|/__\|/__\|/_______\|/__\|/__\|
                 ____ ____ ____ ____ ____ 
                ||\033[1;31mV$cyan |||\033[1;31mI$cyan |||\033[1;31mR$cyan |||\033[1;31mU$cyan |||\033[1;31mS$cyan ||
                ||__|||__|||__|||__|||__||
                |/__\|/__\|/__\|/__\|/__\|"
echo ""
echo -e "$ylo          [$grn ==============$ylo MENU $grn==============$ylo ] $rset"
echo ""
echo -e "$red                     ➡ [01]$blue ANDROID$rset";
echo -e "$red                     ➡ [02]$blue WINDOWS$rset";
echo -e "$red                     ➡ [03]$blue MACOS$rset";
echo -e "$red                     ➡ [04]$blue REINSTALL TOOL$rset";
echo -e "$red                     ➡ [05]$blue UPDATE$rset";
echo -e "$red                     ➡ [06]$blue ABOUT$rset";
echo -e "$red                     ➡ [07]$blue YOUTUBE$rset";
echo -e "$red                     ➡ [08]$blue INSTAGRAM$rset";
echo -e "$red                     ➡ [09]$blue GITHUB$rset";
echo -e "$red                     ➡ [00]$blue EXIT$rset";
echo ""
echo -e "$ylo          [$grn =============$ylo SELECT$grn ==============$ylo ]$rset"
echo " "
echo -e "$cyan                ╭─$pink[[[$red Select Any Option$pink ]]]$cyan"
read -p "                ╰─────────➤ "  n;
case "$n" in
01)
cd
cd h-infect
cd core
cd hin
bash av.sh
;;
02)
cd
cd h-infect
cd core
cd hin
bash wv.sh
;;
03)
cd
cd h-infect
cd core
cd hin
bash mv.sh
;;
04)
cd
cd h-infect
cd core
cd hin
bash rh.sh
;;
05)
cd
cd h-infect
cd core
cd hin
bash ud.sh
;;
06)
cd
cd h-infect
cd core
cd hin
bash ma.sh
;;
07)
cd
cd h-infect
cd core
cd hin
bash my.sh
;;
08)
cd
cd h-infect
cd core
cd hin
bash mi.sh
;;
09)
cd
cd h-infect
cd core
cd hin
bash mg.sh
;;
00) clear
echo ""
echo ""
echo -e "$cyan                        THANK U  "
echo -e "$ylo                    FOR USING MY TOOL  "
echo -e "$cyan                    I HOPE u LIKE IT  "
echo ""
echo ""
exit
;;
*) clear
echo -e "$blue sorry, the  option you looking is not found"
sleep 2.0
esac
done
done

=================="