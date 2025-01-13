#/bin/bash
docker compose down
docker volume rm my_geonode-backup-restore
docker volume rm my_geonode-data
docker volume rm my_geonode-dbbackups
docker volume rm my_geonode-dbdata
docker volume rm my_geonode-gsdatadir
docker volume rm my_geonode-nginxcerts
docker volume rm my_geonode-nginxconfd
docker volume rm my_geonode-rabbitmq
docker volume rm my_geonode-statics
docker volume rm my_geonode-tmp
docker volume rm my_geonode_jenkins_data