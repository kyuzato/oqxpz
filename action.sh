git clone https://github.com/vexido/video-stream Keqing
cp CREDS/.env Keqing/.env
cd Keqing
docker build . -t keqing
docker run --name music keqing
