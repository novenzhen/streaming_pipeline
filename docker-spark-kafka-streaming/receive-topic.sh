#!/bin/bash
set -x 

# sudo docker ps -a 

#./receive-topic.sh dockersparkkafkastreaming_kafka_1 text 129.114.108.142:2181 

sudo docker exec -i $1 /opt/kafka/bin/kafka-console-consumer.sh --topic=$2 --zookeeper=$3
