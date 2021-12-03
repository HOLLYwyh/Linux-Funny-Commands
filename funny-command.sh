#!/bin/bash
echo -e '正在开始安装所有的内容......\n'
sleep 2

# 1.安装彩虹字体
echo -e '...安装彩虹字体...'
sudo apt-get install lolcat -y
echo -e '...成功安装彩虹字体...\n' | lolcat
sleep 1
echo -e '.....接下来将使用彩虹字体进行安装剩余内容.....\n'|lolcat
sleep 1

# 2.安装猫猫
echo -e '...开始安装猫猫...'|lolcat
sudo apt-get install oneko|lolcat
echo -e '...成功安装...\n'|lolcat
sleep 1

# 3.安装一只会说话的奶牛
echo -e '...开始安装一只会说话的奶牛...'| lolcat
sudo apt-get install xcowsay |lolcat
echo -e '...成功安装...\n' |lolcat
xcowsay '感谢安装'
sleep 1

# 4.安装快速终端
echo -e '...开始安装下拉终端...'|lolcat
sudo apt-get install guake |lolcat
echo -e '...成功安装...\n'| lolcat
sleep 1

# 5. 安装信息系统工具
echo -e '...开始安装系统信息工具...'| lolcat
sudo apt-get install neofetch |lolcat
echo -e '...成功安装...\n'| lolcat
echo -e '...系统信息如下:...'| lolcat
neofetch 
sleep 1

# 6. 安装Web访问工具
echo -e '...开始安装web访问工具...'|lolcat
sudo apt-get install curl| lolcat
echo -e '...成功安装...\n'| lolcat
echo -e '...查看天气测试，以上海市为例:'|lolcat
curl wttr.in/shanghai
sleep 1

# 7. 安装名人名言、古诗词
echo -e '...开始安装名人名言...'|lolcat
sudo apt-get install fortune fortunes-zh -y| lolcat
echo -e '...成功安装...\n'|lolcat
fortune
sleep 1
fortune
sleep 1
fortune
sleep 2

# 8. 安装日历
echo -e '\n...开始安装日历...'|lolcat
echo -e '...安装成功...\n'|lolcat
cal
sleep 1

# 9. 安装Linux发行版的信息
echo -e '\n...开始安装linux各发行版logo图片及系统信息' | lolcat
sudo apt install linuxlogo -y
linux_logo
sleep 3
echo -e '...安装完成...\n' | lolcat
for i in {1..30};do linux_logo -f -L $i;sleep 0.5;done

# 10. 安装艺术字
echo -e '...开始安装艺术字...'|lolcat
sudo apt-get install figlet -y |lolcat
sudo apt-get install toilet -y |lolcat
echo -e '...安装完成...' |lolcat
sleep 1
figlet Tongji University| lolcat
toilet -f mono12 -F gay Hello !!
sleep 1
