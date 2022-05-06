git clone https://github.com/vexido/video-stream keqing
cp CREDS/.env keqing/.env
cd /root/vexido
docker build . -t keqing
docker run --name music keqing
