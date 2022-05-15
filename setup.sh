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
clear
echo ""
echo ""
echo -e "$red"
center "SETUP H-INFECT"
sleep 4.0
echo -e "$grn"
apt-get update -y
echo -e "$ylo"
apt-get upgrade -y
echo -e "$cyan"
termux-setup-storage
echo -e "$grn"
pkg install git -y
echo -e "$ylo"
pkg install python -y
echo -e "$cyan"
pkg install wget -y
echo -e "$grn"
pip install -r requirements.txt
clear
cd 
mkdir /sdcard/TECHABITS
cd
cd h-infect
cd core
cd huv
rm ver.txt
cd
cd h-infect
rm setup.sh
bash h-infect.sh