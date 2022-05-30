sudo apt install git ffmpeg -y
curl -sL https://deb.nodesource.com/setup_16.x | bash -
sudo apt-get install -y nodejs
npm i -g npm
git clone https://github.com/vexido/remix /root/keqing
cp CREDS/.env /root/keqing/.env
cd /root/keqing
npm install && npm run build
npm start
