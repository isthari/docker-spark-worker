echo "1.6.2"
cd 1.6.2
docker build -t isthari/spark-worker:1.6.2 .
docker push isthari/spark-worker:1.6.2
cd ..

echo "2.0.0"
cd 2.0.0
docker build -t isthari/spark-worker:2.0.0 .
docker push isthari/spark-worker:2.0.0
cd ..

echo "2.0.1"
cd 2.0.1
docker build -t isthari/spark-worker:2.0.1 .
docker push isthari/spark-worker:2.0.1
cd ..


