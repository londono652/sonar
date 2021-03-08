#!/bin/bash
echo "Instalación Sonar"
mkdir sonarqube
cd sonarqube
wget https://raw.githubusercontent.com/londono652/sonar/master/docker-compose.yml
docker-compose up -d
echo "Fin Instalación"