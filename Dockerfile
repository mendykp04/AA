# เว็บวันเกิด: เสิร์ฟโฟลเดอร์ hbd ด้วย nginx (พอร์ต 80)
FROM nginx:1.27-alpine
COPY hbd/index.html /usr/share/nginx/html/index.html
COPY hbd/images /usr/share/nginx/html/images
COPY hbd/music.mp3 /usr/share/nginx/html/music.mp3
EXPOSE 80
