FROM centos:7
RUN yum -y install wget
RUN wget https://artifacts.elastic.co/downloads/beats/filebeat/filebeat-5.6.6-linux-x86_64.tar.gz
RUN tar -xzf filebeat-5.6.6-linux-x86_64.tar.gz
RUN rm -f filebeat-5.6.6-linux-x86_64.tar.gz
RUN mv filebeat-5.6.6-linux-x86_64 filebeat
RUN yum -y  makecache fast
RUN yum -y install java-1.8.0-openjdk


