set -x 
$SPARK_HOME/bin/spark-submit --master spark://129.114.108.142:7077 $SPARK_HOME/ee
xamples/src/main/python/pi.py 1000
