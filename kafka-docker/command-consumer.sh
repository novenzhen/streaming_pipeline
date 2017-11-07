#!/bin/bash
set -x 

sudo docker exec -i kafkadocker_kafka_1 /opt/kafka/bin/kafka-console-consumer.sh --topic text --zookeeper=129.114.108.142:2181
