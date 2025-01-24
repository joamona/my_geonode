sudo docker compose down
sudo docker volume rm my_geonode-backup-restore
sudo docker volume rm my_geonode-data
sudo docker volume rm my_geonode-dbbackups
sudo docker volume rm my_geonode-dbdata
sudo docker volume rm my_geonode-gsdatadir
sudo docker volume rm my_geonode-nginxcerts
sudo docker volume rm my_geonode-nginxconfd
sudo docker volume rm my_geonode-rabbitmq
sudo docker volume rm my_geonode-statics
sudo docker volume rm my_geonode-tmp
sudo docker volume rm my_geonode_jenkins_data
sudo docker rmi my_geonode_django:4.0
sudo docker rmi geonode/nginx:4.0
sudo docker rmi geonode/letsencrypt:4.0
sudo docker rmi geonode/geoserver:2.20.7
sudo docker rmi geonode/geoserver_data:2.20.7
sudo docker rmi geonode/postgis:13
sudo docker rmi rabbitmq:3.7-alpine
sudo docker rmi jenkins/jenkins:2.164-jdk11

