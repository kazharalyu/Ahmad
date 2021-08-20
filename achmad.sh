#script pertamax

#Kode Warna
MERAH="\033[31;1m"
HIJAU="\033[32;1m"
DELETE="\033[0m"


#menampilkan menu

echo -e  "${MERAH}____________________________________________________________"
echo "Youtube : Ahmad Guntur Al"
echo "Owner   : Ahmad Guntur Alfandi"
echo "Co Owner: Brother Kasyifil Aziz"
echo "admin : Captain Azka Permana"
echo "Veteran : Muhammad El Faruq"
echo "Members : Alisyah, Shofietunisa, Inunk"
echo "____________________________________________________________"

echo -e "${HIJAU}1. Menu Pertamax
echo "2. Menu Keduax"
echo "3. Menu Ketigax${HAPUS}"

read -p "Silahkan Pilih Menu: " pil
if [[ $pil = "1" ]] ;then
echo "Kamu Memilih Menu Pertamax"
elif [[ $pil = "2" ]]; then
echo "kamu memilih menu keduax"
elif [[ $pil = "3" ]]; then
echo "kamu memilih menu ketigax
