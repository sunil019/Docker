
influx dd start

/usr/bin/influxd 

grafana server start

cd /usr/share/grafana && /usr/sbin/grafana-server --config=/etc/grafana/grafana.ini

docker images -a
docker ps -a


docker build -td default_name .



docker exec -it image_id bash

docker start container_id/default_name

docker run -it image_id bash



influx
show Database ;
use databasename ;
show mesurment ;
