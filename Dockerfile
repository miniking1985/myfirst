FROM centos

MAINTAINER gjzh2007@163.com

ADD hello.sh /hello.sh

ENTRYPOINT ["sh","/hello.sh"]