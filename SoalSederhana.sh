#Soal Sederhana 
#Author Rianda F.S 
#Langsung saja 
#!/system/xbin/bash 
green="\033[32;1m"
yellow="\033[33;1m"
indigo="\033[34;1m"
ungu="\033[35;1m"
cyan="\033[36;1m"
white="\033[37;1m"
red="\033[31;1m"
clear 
sleep 2 
echo $cyan figlet -f smshadow "RIANDA F.S "
echo $blue"Disini Saya Memberi Soal7"
echo $blue"Soal Sederhana Saya ^_^"
echo $blue"Saya Hanya Memberikan 2 Soal"
echo $blue" 1.MTK "
echo $red" 2.BIG "
read -p "Silahkan Di Pilih :(MTK/BIG)" bos;

if [ $bos = 1 ] || [ $bos = 1 ]
then 
clear 
sleep 1 
echo $blue"SELAMAT MENGERJAKAN ^_^"
sleep 2 
clear 
echo $red" 1.Berapa Jumlah 4 + 5 = "
echo $red" A.9 "
echo $red" B.10 "
read -p "Jawaban Anda = " okk;

if [ $okk = a ] || [ $okk = A ]
then 
sleep 1 
echo $cyan"ANDA BENAR ^_^"
sleep 1 
clear 
fi 

if [ $okk = b ] || [ $okk = B]
then 
sleep 1 
echo $yellow"ANDA SALAH -_-"
clear 
sleep 1 
echo $blue"COBA DI HARI ESOK ^_^"
sleep 1 
clear 
fi

if [ $bos = 2 ] || [ $bos = 2 ]
then 
clear 
sleep 1 
echo $red" 1.Apa Bahasa Inggrisnya Sapi ?"
echo $red" A.Dog "
echo $red" B.Cow "
read -p "Jawaban Anda = " okk;

if [ $okk = a ] || [ $okk = A ]
then 
clear 
sleep 1 
echo $red"ANDA SALAH -_-"
echo $red"SILAHKAN COBA LAIN WAKTU"
sleep 1 
clear 
fi 

if [ $okk = b ] || [ $okk = B ]
then 
clear 
sleep 1 
echo $cyan"ANDA BENAR ^_^"
echo $cyan"Mungkin Ini Hari Keberuntunganmu"
sleep 1 
clear 
fi







