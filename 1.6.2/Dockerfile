FROM isthari/spark-base:1.6.2

ENV JAVA_HOME /usr

EXPOSE 8081

# para seleccionar cores -c 6
CMD /root/spark/bin/spark-class org.apache.spark.deploy.worker.Worker spark://$SPARK_MASTER:7077 -m 20G

