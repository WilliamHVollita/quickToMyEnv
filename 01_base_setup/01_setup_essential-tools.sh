# you may want to edit the following variables to customize packages you want to install

export linuxTools="tree net-tools nmap"
export devTools="git vim make cmake"
export cxxTools="gcc g++"
export pyTools="python3 python-is-python3"

echo "1. setup neofetch into path [/usr/bin/neofetch] "
sudo cp ./resources/neofetch_resources/neofetch /usr/bin/
/usr/bin/neofetch
echo

echo "Warning: please make sure that you have already setup the correct apt repo to continue"
echo "you may want to surf this page to change your apt repo to Tsinghua mirror"
echo "###  https://mirrors.tuna.tsinghua.edu.cn/help/ubuntu/  ###"
echo

echo "2. install basic linux tools [ $linuxTools ]"
sudo apt install $linuxTools -y
echo

echo "3. install common developement tools [ $devTools ]"
sudo apt install $devTools -y
echo

echo "4. install c/c++ development tools [ $cxxTools ]"
sudo apt install $cxxTools -y
echo

echo "5. install python development tools [ $pyTools ]"
sudo apt install $pyTools -y
echo

echo "all finished!"
