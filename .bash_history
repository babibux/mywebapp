ll
pwd
cd /
ll
curl -fsSL https://get.docker.com -o get-docker.sh
cd ~
curl -fsSL https://get.docker.com -o get-docker.sh
ll
chmod +x get-docker.sh
./get-docker.sh 
sudo usermod -aG docker centos
systemctl start docker
sudo systemctl start docker
