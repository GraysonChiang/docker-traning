# docker search busybox
# docker pull busybox

# docker images
# docker rmi 

# docker build -t grayson/busybox .
# docker run -it grayson/busybox sh
# docker run -it --rm grayson/busybox sh
# docker run -it -d grayson/busybox sh
# docker inspect 

FROM ubuntu:latest
RUN apt-get update;apt-get upgrade;apt-get install vim git -y;
CMD ["/"]