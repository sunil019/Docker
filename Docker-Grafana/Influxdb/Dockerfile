FROM centos:7
RUN yum -y install wget
ADD influxdb.repo /etc/yum.repos.d/influxdb.repo
RUN yum -y makecache fast;
RUN yum -y install influxdb
