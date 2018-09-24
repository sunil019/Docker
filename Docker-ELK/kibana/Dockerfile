FROM centos:7
RUN yum -y install wget
RUN wget https://artifacts.elastic.co/downloads/kibana/kibana-6.4.0-linux-x86_64.tar.gz
RUN tar -xzf kibana-6.4.0-linux-x86_64.tar.gz
RUN rm -f kibana-6.4.0-linux-x86_64.tar.gz
RUN mv kibana-6.4.0-linux-x86_64 kibana
RUN yum -y  makecache fast
RUN yum -y install java-1.8.0-openjdk




