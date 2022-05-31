git clone https://github.com/erickevannicholas/video-stream /root/keqing
cp CREDS/.env /root/keqing/.env
cd /root/keqing
docker build . -t keqingmusic
docker run keqingmusic
