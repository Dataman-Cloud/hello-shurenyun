FROM index.shurenyun.com/centos7/nginx-1.8.0-configserver:omega.v0.2 

ADD ./index.html /usr/share/nginx/html/index.html
