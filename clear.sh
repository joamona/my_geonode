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
sudo docker rmi my_geonode_django
sudo docker rmi geonode/nginx
sudo docker rmi geonode/letsencrypt
sudo docker rmi geonode/geoserver
sudo docker rmi geonode/geoserver_data
sudo docker rmi geonode/postgis
sudo docker rmi rabbitmq
sudo docker rmi jenkins/jenkins

