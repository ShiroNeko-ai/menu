#!/bin/bash
# progmram menu cek kondisi komputer
while [ "$jawaban" ! = "4" ]; do
clear
echo Pilihan angka menu
echo 1. Cek kondisi memori
echo 2. Cek kondisi hardisk
echo 3. Cek kondisi antarmuka jarigan
echo 4. Selesai
read -p "Pilihan anda?" jawaban
if [ "$jawaban" = "1"]; then
clear
free -b
elif [ "$jawaban" = "2"]; then
clear
df
elif [ "$jawaban" = "3"]; then
clear
ifconfig
elif [ "$jawaban" = "4"]; then
echo Terima Kasih
else 
echo Jawaban anda tidak ada dalam pilihan 
fi
echo
read -p "Silahkan tekan sembarang tombol" tombol
done