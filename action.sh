git clone https://github.com/vexido/VeezStreamBot /root/keqing
cp CREDS/.env /root/keqing/.env
cd /root/keqing
docker build . -t saber
docker run saber
