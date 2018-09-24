FROM centos:7
RUN yum -y install wget
RUN wget https://artifacts.elastic.co/downloads/logstash/logstash-6.4.0.tar.gz
RUN tar -xzf logstash-6.4.0.tar.gz
RUN rm -f logstash-6.4.0.tar.gz
RUN mv logstash-6.4.0 logstash
RUN yum -y  makecache fast
RUN yum -y install java-1.8.0-openjdk


