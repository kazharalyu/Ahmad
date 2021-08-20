# firts script


#code warna
REED="\033[31;1m"
GREEN="\033[32;1m"
DELETE="\033[0m"
blue="\033[34;1m"
purple="\033[35;1m"
cyan="\033[36;1m"
white="\033[37;1m"
yellow="\033[33;1m"
lightblue="\e[1;34m"
lightpurple="\e[1;35m"
lightreed="\e[1;31m"
lightcyan="\e[1;36m"

#Tampilan Menu


# Clear Dekstop


sleep 2
echo
echo -e ${REED}"____________________________________________________________"
echo "Youtube : Ahmad Guntur Al"
echo "Owner   : Ahmad Guntur Alfandi"
echo "Co Owner: Brother Kasyifil Aziz"
echo "admin : Captain Azka Permana"
echo "Veteran : Muhammad El Faruq"
echo "Members : Alisyah, Shofietunisa, Inunk"
echo "____________________________________________________________"
echo
sleep 2

echo "1. Cracked Password"
echo "2. Send Link Virus"
echo "3. SpamCall"
echo "0. EXIT"

read -p "Select The Menu : " pil

if [[ $pil = "1" ]] ;then
echo -e $yellow"qwerty123,QWERRTY123,YTREWQ123,ytrewq123,qwerty321. (Test)"
elif [[ $pil = "2" ]]; then
echo -e $purple"https://bit.ly/3ild93L"
elif [[ $pil = "3" ]]; then
read -p "Masukan Nomor Target Contoh:89528100123 : " nomor
link=https://id.jagreward.com/member/verify-mobile/$nomor
curl -s $link
elif [[ $pil = "0" ]]; then
echo "MAKASIH UDAH MAKAI TOOL INI"
else
echo -e $lightgreen"Ops, Please Try Agains!!"
fi
