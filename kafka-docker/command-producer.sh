#!/bin/bash
sudo docker exec -i kafkadocker_kafka_1 /opt/kafka/bin/kafka-console-producer.sh --broker-list 129.114.108.142:9092 --topic text < input/shakespeare.txt
