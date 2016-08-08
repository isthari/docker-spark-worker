FROM isthari/spark-base:latest 

ENV JAVA_HOME /usr

EXPOSE 8081

CMD /root/spark/bin/spark-class org.apache.spark.deploy.worker.Worker spark://$SPARK_MASTER:7077 -c 4

