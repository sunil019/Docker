FROM centos:6.9

RUN yum install wget -y
RUN yum install epel-release -y
RUN yum install yum-utils openssl-devel openssl lynx telnet vim gcc sshpass memcache\* curl-devel links mod_security mod_ssl libxml2-devel libxml2 libcurl -y libxml2 -y libxml2-devel -y
RUN yum install php php-mysql php-mcrypt php-soap redis php-pecl-memcache php-pecl-redis php-pecl-mongo php-pecl-solr php-pecl-apcu php-pecl-memcached php-mbstringphp-gd  php-devel  -y
RUN yum install php-pecl-solr  -y

RUN pear install HTTP_Request2 -y

 
RUN printf "\n"|pecl install redis 
RUN printf "\n"|pecl install solr
RUN printf "\n"|pecl install apc
RUN service httpd restart
RUN chkconfig httpd on
RUN chkconfig iptables off







