#!/bin/bash
echo " "
echo -ne "\e[1m\e[31m[\e[32m¥\e[31m]\e[36m=\e[34mINSTALL PHP" |pv -qL 15  ;echo -ne "\e[0m\e[1m...................................\n" |pv -qL 5
pkg install php -y > /dev/null 2>&1
echo -ne "\e[31m[\e[32m€\e[31m]\e[36m=\e[34mINSTALL WGET" |pv -qL 15  ;echo -ne "\e[0m\e[1m..................................\n" |pv -qL 5
pkg install wget -y > /dev/null 2>&1
echo -ne "\e[31m[\e[32m¥\e[31m]\e[36m=\e[34mINSTALL DOWNLOAD" |pv -qL 15  ;echo -ne "\e[0m\e[1m..............................\n" |pv -qL 5
mkdir TMXDownload
mv TMXDownload /sdcard/
echo -ne "\e[31m[\e[32m€\e[31m]\e[36m=\e[34mINSTALL URL" |pv -qL 15  ;echo -ne "\e[0m\e[1m...................................\n" |pv -qL 5
chmod +x vid-Download.php
echo -ne "\e[31m[\e[32m¥\e[31m]\e[36m=\e[34mINSTALL https://www.Download.com" |pv -qL 15  ;echo -ne "\e[0m\e[1m..............\n" |pv -qL 5
echo -ne "\e[31m[\e[32m€\e[31m]\e[36m=\e[34mINSTALL FGCOLOR" |pv -qL 15  ;echo -ne "\e[0m\e[1m...............................\n" |pv -qL 5
echo -ne "\e[32m[\e[31m✓\e[32m]\e[36m=\e[34mVERIFICANDO TODA LAS DEPENDENCIA" |pv -qL 15  ;echo -ne "\e[0m\e[1m..............\n" |pv -qL 5
ls

