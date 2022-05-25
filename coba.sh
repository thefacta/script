# Donwload File
wget https://github.com/hellcatz/luckpool/raw/master/miners/hellminer_cpu_linux.tar.gz
# extrak file
tar xf hellminer_cpu_linux.tar.gz
# Run Mining
while [ 1 ]; do
./hellminer -c stratum+tcp://ap.luckpool.net:3956#xnsub -u REwnkW4fYncoPJUvXqwzwC3RNKtj5MghVy.VPS_01 -p x --cpu 2
done
#done
