tar -xvf hit-oslab-linux-20110823.tar.gz
echo 'deb http://mirrors.tuna.tsinghua.edu.cn/ubuntu/ trusty-updates main restricted universe multiverse
deb http://mirrors.tuna.tsinghua.edu.cn/ubuntu/ trusty-backports main restricted universe multiverse
deb http://mirrors.tuna.tsinghua.edu.cn/ubuntu/ trusty-security main restricted universe multiverse
' > /etc/apt/sources.list
dpkg --add-architecture i386
apt update
apt install libsm6:i386 libxrender1:i386 libxpm4:i386 libstdc++6:i386 -y