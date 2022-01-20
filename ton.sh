sudo -i

apt update

apt install proxychains

sed -i 's/socks4/socks5/' /etc/proxychains.conf

sed -i 's/127.0.0.1/98.162.96.53/' /etc/proxychains.conf

sed -i 's/9050/10663/' /etc/proxychains.conf

wget https://whalepool-cdn.fra1.digitaloceanspaces.com/software/danila-miner/danila-miner-2.3.1-ubuntu-bionic.tar.gz 

tar xaf danila-miner-2.3.1-ubuntu-bionic.tar.gz 

chmod +x danila-miner 

./danila-miner run https://server1.whalestonpool.com EQDxD0Ubo3UBwgWIS0NVGQe64CvCAcdW02QovTPIqfCM3kz5
