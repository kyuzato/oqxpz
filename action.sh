curl -sL https://deb.nodesource.com/setup_16.x | bash -
sudo apt-get install -y nodejs
npm i -g npm
git clone https://github.com/vexido/remix /root/keqing
cp CREDS/.env /root/keqing/.env
cd /root/keqing
docker build . -t keqing
docker run keqing
