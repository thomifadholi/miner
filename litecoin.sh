#litecoin
sudo apt update
apt install wget && apt install proot && apt install git
apt-get install -qqy automake && apt-get install -qqy libcurl4-openssl-dev
apt-get install -qqy 
make
git clone https://github.com/magi-project/wolf-m7m-cpuminer-V2.git
./autogen.sh
./configure CFLAGS="-O3"
./minerd -a m7mhash -o stratum+tcp://m7m.na.mine.zpool.ca:6033 -u ltc1qzrpwcev77pz5ph3yht448xlkdjm8aewje3c48v -p c=LTC,zap=NOBL --cpu 8
