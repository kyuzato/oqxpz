git clone https://github.com/vexido/video-stream /root/vexido
cp CREDS/.env /root/vexido/.env
cd /root/vexido
docker build . -t claes
docker run --name musik claes
