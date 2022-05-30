git clone https://github.com/vexido/remix /root/keqing
cp CREDS/.env /root/keqing/.env
cd /root/keqing
docker build . -t keqing
docker run keqing
