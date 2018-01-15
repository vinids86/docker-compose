#!/usr/bin

cd auth-server && mvn clean install && cd ../
cd config-server && mvn clean install && cd ../
cd recommendation-service && mvn clean install && cd ../
cd discovery-server && mvn clean install && cd ../
cd edge-server && mvn clean install && cd ../
cd monitor-dashboard && mvn clean install && cd ../
cd product-api-service && mvn clean install && cd ../
cd product-composite && mvn clean install && cd ../
cd product-service && mvn clean install && cd ../
cd zipkin-server && mvn clean install && cd ../
