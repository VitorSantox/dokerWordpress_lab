FROM centos:7

RUN yum -y update

RUN yum -y install http://rpms.remirepo.net/enterprise/remi-release-7.rpm

RUN yum-config-manager --disable remi-php54 && yum-config-manager --enable remi-php72
        
RUN yum install -y httpd epel-release yum-utils php php-cli php-mbstring php-gd php-myslqnd php-xmlrpc php-xml php-zip php-curl wget unzip

RUN cd /tmp/ && wget https://wordpress.org/latest.zip

RUN unzip -d /var/www/html/ /tmp/latest.zip && chown apache:apache -R /var/www/html/wordpress/ 

ADD wordpress.conf /etc/httpd/conf.d/
EXPOSE 80
        

CMD /usr/sbin/httpd -D FOREGROUND