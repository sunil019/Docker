FROM centos:7
RUN yum -y install wget
RUN wget https://artifacts.elastic.co/downloads/elasticsearch/elasticsearch-6.4.0.tar.gz
RUN tar -xzf elasticsearch-6.4.0.tar.gz
RUN rm -f elasticsearch-6.4.0.tar.gz
RUN mv elasticsearch-6.4.0 elasticsearch
RUN yum -y makecache fast
RUN yum -y install java-1.8.0-openjdk

