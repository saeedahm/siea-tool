#!/usr/bin/bash
clear
 echo "
         _                  _____                _
   ___  (_)    __   ___    |_   _|  ___   ___   | |
  / __| | |  / _ \ / _  \    | |   / _ \ / _ \  | |
  \__ \ | | |  __/| (_| |    | |  | (_) | (_) | | |
  |___/ |_|  \___| \__,_|    |_|   \___/ \___/  |_|
                            
                {coded by saeed ahmadi}
                          whoami
              email: sb.whoami@protonmail.com
"  
sleep 6

  echo "
1) Information gathering
2) Private attacks
"
	read -p "which type of tool you prefer to use :" tool
   while [ "$tool" != "1" ] && [ "$tool" != "2" ];do
 read -p "which type of tool you prefer to use :" tool
done


if [ "$tool" == "1" ];then

echo "
1) Whois
2) Port scan
"


read -p "choose your tool :" tool_type1
 while [ "$tool_type1" != "1" ] && [ "$tool_type1" != "2" ];do
read -p "choose your tool :" tool_type1
done
clear
sleep 2

if [ "$tool_type1" == "1" ];then
 
read -p "enter a domain or ip :" ask

whois $ask
exit
fi
fi
clear
sleep 2
if [ "$tool_type1" == "2" ];then
read -p "enter a domain or ip :" ask2
nmap $ask2
exit
fi
if [ "$tool" == "2" ];then
  echo "
1) Hash finder
2) Create password list
3) Social-Engineer Toolkit
4) Ghost phisher
"
fi
read -p "choose your tool :" tool_type2

while [ "$tool_type2" != "1" ] && [ "$tool_type2" != "2" ] && [ "$tool_type2" != "3" ] && [ "$tool_type2" != "4" ];do

read -p "choose your tool :" tool_type2
done
if [ "$tool_type2" == "1" ];then
clear
sleep 2
hash-identifier
exit
fi

if [ "$tool_type2" == "2" ];then
clear
sleep 2
read -p "enter words you want to create password list with :" pass22
crunch 8 10 $pass22
exit
fi
if [ "$tool_type2" == "3" ];then
clear
sleep 2
setoolkit
exit
fi
if [ "$tool_type2" == "4" ];then

ghost-phisher
exit
fi