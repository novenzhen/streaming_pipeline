set -x 
$SPARK_HOME/bin/spark-submit --class org.apache.spark.examples.SparkPi --master  
spark://129.114.108.142:7077 --deploy-mode cluster --supervise $SPARK_HOME/exampp
les/jars/spark-examples_2.11-2.2.0.jar 100
